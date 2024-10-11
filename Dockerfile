FROM ubuntu:latest
LABEL authors="minyoung"

ENTRYPOINT ["top", "-b"]