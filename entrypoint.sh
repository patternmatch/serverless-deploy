#!/bin/sh -l

npm install -g serverless@${INPUT_SERVERLESS_VERSION}

sls ${INPUT_SERVERLESS_COMMAND} --stage ${INPUT_SERVERLESS_STAGE}
