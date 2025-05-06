FROM ruby:3.2 AS build

# https://github.com/inadarei/alpine-jekyll/blob/master/Dockerfile
RUN gem install --no-document \
        redcarpet \
        kramdown \
        maruku \
        rdiscount \
        RedCloth \
        liquid \
        pygments.rb \
        safe_yaml \
        jekyll \
        jekyll-paginate \
        jekyll-sass-converter \
        jekyll-sitemap \
        jekyll-feed \
        jekyll-redirect-from

# add node
RUN apt-get update && apt-get install nodejs npm --no-install-recommends -y --fix-missing 

# add java
RUN apt-get install -y openjdk-17-jdk
ENV JAVA_HOME /usr/lib/jvm/java-1.17-openjdk
ENV PATH $PATH:/usr/lib/jvm/java-1.17-openjdk/jre/bin:/usr/lib/jvm/java-1.17-openjdk/bin

# add misc
RUN apt-get install -y curl jq --no-install-recommends

# anticipate source mounted to /src/..
RUN mkdir -p /src
VOLUME [ "/src/output", "/src/input-cache", "/src/input" ]
WORKDIR /src

# Handle Jekyll error because it can't create the following folder
RUN mkdir ./temp/pages/.jekyll-cache -p


# Make it skip installation process, because it's always the same
FROM build AS worker
ARG FSH_SUSHI_VERSION

# add the sushi tool
RUN npm install -g fsh-sushi@${FSH_SUSHI_VERSION}

EXPOSE 8080 8087

# Create a template to overrider variables in
COPY ./nginx/nginx-template.conf /etc/nginx/conf.d/default.conf
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx/stub-status.conf /etc/nginx/conf.d/stub-status.conf
COPY ./nginx/security-headers.conf /etc/nginx/security-headers.conf

# Copy all allowed content to the root directory
COPY --link ["input-cache", "input-cache"]
COPY --link ["ig.ini", "ig.ini"]
COPY --link ["package.json", "package.json"]
COPY --link ["publication-request.json", "publication-request.json"]
COPY --link ["_downloadPublisher.sh", "_downloadPublisher.sh"]
COPY --link ["_genonce.sh", "_genonce.sh"]
COPY --link ["sushi-config.yaml", "sushi-config.yaml"]

# Allow the following .sh files to be executed
RUN chmod u+x ./_downloadPublisher.sh ./_genonce.sh

# Update the publisher to the newest version, so it is ready to run on command
ENTRYPOINT ["./_genonce.sh"]
