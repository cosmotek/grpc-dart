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

/// Dart implementation of the gRPC helloworld.Greeter client.
import 'package:grpc/grpc.dart';
import 'package:grpc/server_reflection_v1alpha.dart';

Future<void> main(List<String> args) async {
  final channel = ClientChannel(
    'localhost',
    port: 5050,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final stub = ServerReflectionClient(channel);

  try {
    final req = () async* {
      // ServerReflectionRequest has a oneof with several options
      yield ServerReflectionRequest(
        // listServices indicates that a list of services should be returned. The content sent is not
        // evaluated by the server, so we'll send an empty string.
        host: 'localhost:5050',
        listServices: '_',
      );
    }();

    final stream = stub.serverReflectionInfo(req);
    await for (var msg in stream) {
      print('Got message ${msg}');
    }

  } catch (e) {
    print('Caught error: $e');
  }

  try {
    final req = () async* {
      // ServerReflectionRequest has a oneof with several options
      yield ServerReflectionRequest(
        fileContainingSymbol: 'v2.common.ResourceTimestamps',
      );
    }();

    final stream = stub.serverReflectionInfo(req);
    await for (var msg in stream) {
      msg.fileDescriptorResponse.fileDescriptorProto.forEach((element) {
        print(FileDescriptorProto.fromBuffer(element));
      });
    }

  } catch (e) {
    print('Caught error 2: $e');
  }
  
  await channel.shutdown();
}
