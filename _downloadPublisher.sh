#!/bin/bash
publisher_jar=publisher.jar
publisher=./input-cache/${publisher_jar}
version=1.8.25 #https://github.com/HL7/fhir-ig-publisher/releases

# If publisher.jar is not found in cache folder, download it
if [ ! -f "$publisher" ]; then
	echo "Downloading ${publisher_jar} version ${version}..."
	curl -L https://github.com/HL7/fhir-ig-publisher/releases/download/${version}/publisher.jar -o $publisher --create-dirs
else
	# Check version
	newestFileShaSum=$(curl -sL https://github.com/HL7/fhir-ig-publisher/releases/download/${version}/publisher.jar|sha1sum | cut -d ' ' -f 1)
	existingFileShaSum=$(sha1sum $publisher | cut -d ' ' -f 1)

	if [ "$newestFileShaSum" != "$existingFileShaSum" ]; then
		echo "IG-publisher does not match the version already downloaded. Downloading again..."
		curl -L https://github.com/HL7/fhir-ig-publisher/releases/download/${version}/publisher.jar -o $publisher --create-dirs
	else
		echo "Found cached ${publisher_jar}."
	fi
fi
 