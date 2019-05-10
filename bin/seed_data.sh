#!/usr/bin/env
export AWS_ENDPOINT="http://dynamodb.ap-southeast-2.amazonaws.com"
export AWS_REGION="ap-southeast-2"
export AWS_TABLE_NAME="myItemTable"
node ./lib/runner.js
