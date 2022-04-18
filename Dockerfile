FROM ubuntu:21.10

ADD "scripts/start.sh" "/scripts/start.sh"

ENTRYPOINT "/scripts/start.sh"