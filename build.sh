#!/bin/sh
# protoc src/interfaces/person.proto --python_out src/ --proto_path generated=./src/interfaces/
python3 -m grpc_tools.protoc ./interfaces/heimdallr.proto --python_out=. --grpc_python_out=.  --proto_path heimdallr_grpc=./interfaces/