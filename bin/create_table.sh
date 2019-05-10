#!/usr/bin/env
export AWS_ENDPOINT="http://dynamodb.ap-southeast-2.amazonaws.com"
export AWS_REGION="ap-southeast-2"
export AWS_TABLE_NAME="myItemTable"
export AWS_TABLE_ATTRIBUTE="itemId"
node ./lib/createTable.js
# sam local start-api
