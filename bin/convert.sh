#!/usr/bin/env bash

echo '{' > ./ios-device-identifiers.json
sed -E 's/\s*([^" :]+) : ([^":]+)\s*/  \"\1\": \"\2\",/' $1 >> ./ios-device-identifiers.json
echo '}' >> ./ios-device-identifiers.json
