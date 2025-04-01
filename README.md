# RKKP FHIR Implementation Guide

<!-- [START BADGES] -->
<!-- [END BADGES] -->

## Create a new release

1. Run `sushi` locally to ensure the build is successful
1. Bump the `version` field in `sushi-config.yaml`
1. Create a tag using git `git tag -a X.Y.Z -m "Update something"` and push with `git push --tags`.
1. When the release has been created [check here](https://github.com/trifork/FHIR-Questions/releases) you are ready to deploy the new IG
1. Go to [netic flux](https://github.com/neticdk-k8s/rkkp-indberetning-flux/tree/main/deploy) and update the `implementationGuide.yaml` file with the new version in the environments you wish the new version to become available.
1. Do the same in [trifork flux](https://github.com/trifork/rkkp-indberetning-flux/tree/main/dev)
1. When the new version has been deployed to the environments, you'll need to update HAPI to use the new version. This is done by creating a POST request to HAPI in the relevant environments:
    
   * `dev`: <https://rkkp-hapi.tcs.trifork.dev/update-ig>
   * `test`: <https://rkkp-hapi.test.tcs.trifork.cloud/update-ig>
   * `prod`: <https://rkkp-internal-prod.tcs.trifork.cloud/hapi/update-ig>

1. It takes a while for the new IG version to be fully available in HAPI.

## Add new fsh inputs

This folder contains a `docker-compose`-file to host the FHIR Implementation Guide.

To add more to the guide, and let it sync into the backend-server, add and edit `fsh`-files to the `/input`-folder.

To check if a `SearchParameter` will work, check it against the [FhirPath](https://hl7.github.io/fhirpath.js/).
Use [the operators](https://build.fhir.org/ig/HL7/FHIRPath/).

## Run development tools

To get it up and running, type the following command, and wait for the container `fhir-implementationguide-builder` to exit:

``` powershell
docker compose up -d
```

This will start up two containers:

1. A custom container that will generate the site using Jekyll, java, node, Sushi, and the publisher.jar from [FHIR IG Publisher](https://github.com/HL7/fhir-ig-publisher).

2. An Nginx-container that will host it on `http://localhost:4000`.

## Regenerate IG html-files

When you edit in the `.fsh`-files, run the following command:

``` powershell
docker compose start ig-server
```

## Update the builder

### Packages

If Sushi gets an update, this needs to be reflected into the dockerfile.
By default, Docker will cache the build, so you need to run the following command before:

```bash
docker compose build --no-cache
```

If you want to build a docker image, run the following commands from this folder:

```bash
# Tags it with 'ig:local'
docker build . --force-rm -t ig:local -f ./DockerfileCi --no-cache

# Or if you run it from root
docker build --build-arg CONTENT_PATH=./FHIR-Implementation-Guide -t ig:local -f ./FHIR-Implementation-Guide/DockerfileCi .

# Removes the container when exiting, naming it 'implementation-guide', running on port 8088
docker run --rm -it --name implementation-guide \
    -p 8088:8080 -p 8087:8087 \
    ig:local
```

Then head for [localhost:8088](http://localhost:8088).

### FHIR publisher

You may want to update FHIR.
Run the following command:

```docker powershell
docker compose run --rm ig-server ./_updatePublisher.sh
```

To use it, `FSH-Sushi` must be installed: `npm install -g fsh-sushi`.

To run it, step into this directory, and run `sushi`.


### CI builds
   * See https://build.fhir.org/ig/kip-infrastructure
