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

import 'package:grpc/grpc.dart';
import 'package:grpc/server_reflection_v1alpha.dart';

import '../lib/src/generated/helloworld.pbgrpc.dart';

class ReflectionService extends ServerReflectionServiceBase {
  List<Service> _services;

  ReflectionService(this._services) : super();

  @override
  Stream<ServerReflectionResponse> serverReflectionInfo(ServiceCall call, Stream<ServerReflectionRequest> request) {
    final controller = StreamController<ServerReflectionResponse>();

    request.listen((req) {
      if (req.hasListServices()) {
        controller.add(ServerReflectionResponse(
          validHost: req.host,
          originalRequest: req,
          listServicesResponse: ListServiceResponse(
            service: _services.map((svc) => ServiceResponse(name: svc.$name))
          )
        ));

        return;
      }

      controller.addError(GrpcError.unimplemented());
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

Future<void> main(List<String> args) async {
  final server = Server.create(
    services: [GreeterService()],
    codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );

  registerServer(server);

  await server.serve(port: 50051);
  print('Server listening on port ${server.port}...');
}
