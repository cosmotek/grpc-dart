// Copyright (c) 2018, the gRPC project authors. Please see the AUTHORS file
// for details. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// Dart implementation of the gRPC helloworld.Greeter server.
import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:mirrors';
import 'package:grpc/src/generated/v2/common/id.pb.dart';
import 'package:grpc/src/generated/v2/common/healthcheck_dummy_text.pb.dart';
import 'package:grpc/src/generated/v2/api/policyholder.pb.dart';
import 'package:grpc/src/generated/v2/api/policy_documents.pb.dart';
import 'package:grpc/src/generated/v2/api/policy.pb.dart';
import 'package:grpc/src/generated/v2/api/bill.pb.dart';
import 'package:grpc/src/generated/v2/api/agency.pb.dart';
import 'package:grpc/src/generated/google/protobuf/wrappers.pb.dart';
import "package:path/path.dart";

import 'package:grpc/grpc.dart';
import 'package:grpc/server_reflection_v1alpha.dart';
import 'package:protobuf/protobuf.dart';

import '../lib/src/generated/helloworld.pbgrpc.dart';
import '../../../lib/src/generated/v2/api/mirage_service.pbgrpc.dart';

class ReflectionService extends ServerReflectionServiceBase {
  List<Service> _services;

  ReflectionService(this._services) : super();

  FileDescriptorResponse handleFileByFilenameRequest(String filename) {
    return FileDescriptorResponse(
      fileDescriptorProto: [],
    );
  }

  FileDescriptorResponse handleFileContainingSymbolRequest(String symbol) {
    var files = [];

    return FileDescriptorResponse(
      fileDescriptorProto: files.map((file) => FileDescriptorProto().writeToBuffer().buffer.asInt64List()),
    );
  }

  void handleFileContainingExtensionRequest() {

  }

  void handleAllExtensionNumbersOfTypeRequest() {

  }

  ListServiceResponse handleListServicesRequest() {
    return ListServiceResponse(
      service: _services.map((svc) => ServiceResponse(name: svc.$name))
    );
  }

  @override
  Stream<ServerReflectionResponse> serverReflectionInfo(ServiceCall call, Stream<ServerReflectionRequest> request) {
    final controller = StreamController<ServerReflectionResponse>();

    request.listen((req) {
      var res = ServerReflectionResponse(
        validHost: req.host,
        originalRequest: req,
        listServicesResponse: handleListServicesRequest(),
      );

      if (req.hasFileByFilename()) {
        res.fileDescriptorResponse = handleFileByFilenameRequest(req.fileByFilename);
      } else if (req.hasFileContainingSymbol()) {
        res.fileDescriptorResponse = handleFileContainingSymbolRequest(req.fileContainingSymbol);
      } else if (req.hasListServices()) {
        res.listServicesResponse = handleListServicesRequest();
      } else {
        controller.addError(GrpcError.unimplemented());
        return;
      }

      controller.add(res);
    }, onDone: () => controller.close());

    return controller.stream;
  }
}

class GreeterService extends GreeterServiceBase {
  @override
  Future<HelloReply> sayHello(ServiceCall call, HelloRequest request) async {
    return HelloReply()..message = 'Hello, ${request.name}!';
  }
}

void registerServer(Server server) {
  server.addService(ReflectionService(server.services));
}

class TypeMeta {
  String? name;
  String? packageName;
}

class MethodMeta {
  String? name;
  TypeMeta? inputType;
  TypeMeta? returnType;
}

class ServiceMeta {
  String? name;
  List<MethodMeta> methods = [];
}

Future<void> main(List<String> args) async {
  // final server = Server.create(
  //   services: [GreeterService()],
  //   codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  // );

  final svc = GreeterService();
  final meta = ServiceMeta();

  meta.name = svc.$name;

    final im = reflect(svc);
    final classMirror = im.type;

    if (classMirror.superclass == null) {
      throw 'Service does implement generated base';
    }

    var basepkg = dirname(classMirror.superclass!.location!.sourceUri.toString());
    var libs = currentMirrorSystem().libraries.entries.toList();
    libs.removeWhere((e) => dirname(e.key.toString()) != basepkg);
    var decs = <Symbol, DeclarationMirror>{};
    libs.forEach((e) => decs.addAll(e.value.declarations));

    libs.forEach((lib) {
      // var decs = lib.declarations.entries.toList();
      // decs.removeWhere((entry) => 
      //   entry.value is! ClassMirror ||
      //   entry.value.isPrivate
      // );

      // decs.forEach((entry) {
      //   print(entry.key);
      //   print((entry.value as ClassMirror).location?.sourceUri);

      //           // (entry.value as ClassMirror).superclass?.simpleName.toString() != 'GeneratedMessage'
      // });
    });

    for (var v in classMirror.declarations.values) {
      if (
        v is MethodMirror &&
        v.isRegularMethod &&
        v.parameters.length == 2) {

        var inputTypeSymbol = v.parameters.last.type.simpleName;
        var inputTypeClass = decs[inputTypeSymbol];

        if (inputTypeClass is ClassMirror) {
          var cls = inputTypeClass as ClassMirror;
          var dat = cls.newInstance(Symbol(""), []);
          var msg = dat.reflectee as GeneratedMessage;
          print(msg.info_.qualifiedMessageName);
        }

        
        meta.methods.add((MethodMeta()
          ..name = MirrorSystem.getName(v.simpleName)
          // ..inputType 
        ));
      }
    }


      // var foo = "";
      // if (foo is GeneratedMessage) {
        
      // }

  // registerServer(server);

  // await server.serve(port: 50051);
  // print('Server listening on port ${server.port}...');
}
