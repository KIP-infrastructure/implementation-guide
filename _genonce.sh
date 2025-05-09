#!/bin/bash
publisher=./input-cache/publisher.jar

# Download publisher-file
./_downloadPublisher.sh

echo "Checking internet connection for tx.fhir.org ..."
curl -sSf tx.fhir.org > /dev/null

if [ $? -eq 0 ]; then
	echo "Online"
	txoption=""
else
	echo "Offline"
	txoption="-tx n/a"
fi

echo "$txoption"

if test -f "$publisher"; then
	java -jar $publisher -ig ig.ini $txoption $*
else
	echo "IG Publisher NOT FOUND in input-cache or parent folder. Please run _downloadPublisher again. Aborting..."
	exit 1;
fi
