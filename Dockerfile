FROM alpine:3.10.3

LABEL "com.github.actions.name"="Execute sed"
LABEL "com.github.actions.description"="Use sed on specific files in your repository"
LABEL "com.github.actions.icon"="folder-plus"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/lefherz/action-sed"
LABEL "homepage"="https://github.com/lefherz/action-sed"
LABEL "maintainer"="Emil Lefherz <emil@lefherz.net>"

RUN apk add sed
