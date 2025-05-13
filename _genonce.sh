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
	# https://confluence.hl7.org/spaces/FHIR/pages/175618322/IG+Publisher+CLI#IGPublisherCLI--no-narrative{resource1,resource2,...}
	# To get faster build times, you can use the following command instead, beware it doesn't generate the output website
	# java -jar $publisher -ig ig.ini $txoption $* -generation-off -no-narrative .
else
	echo "IG Publisher NOT FOUND in input-cache or parent folder. Please run _downloadPublisher again. Aborting..."
	exit 1;
fi
