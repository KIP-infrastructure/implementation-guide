FROM ghcr.io/trifork/ig-publisher:3.0.1

# anticipate source mounted to /src/..
RUN mkdir -p /src
VOLUME [ "/src/output", "/src/input-cache", "/src/input" ]
WORKDIR /src

# Handle Jekyll error because it can't create the following folder
# RUN mkdir -p ./temp/pages/.jekyll-cache

COPY --link ["input-cache", "input-cache"]
COPY --link ["ig.ini", "ig.ini"]
COPY --link ["package.json", "package.json"]
COPY --link ["publication-request.json", "publication-request.json"]
COPY --link ["sushi-config.yaml", "sushi-config.yaml"]

ENTRYPOINT ["java", "-jar", "/input-cache/publisher.jar", "-ig", "ig.ini"]
