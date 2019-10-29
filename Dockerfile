FROM alpine:3.10.3

LABEL "repository"="https://github.com/lefherz/action-sed"
LABEL "homepage"="https://github.com/lefherz/action-sed"
LABEL "maintainer"="Emil Lefherz <emil@lefherz.net>"

RUN apk add sed
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

