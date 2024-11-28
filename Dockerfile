FROM registry.access.redhat.com/ubi8/ubi:latest as builder

RUN dnf install -y git
COPY file.txt file.txt

FROM scratch
COPY --from=builder file.txt file.txt


