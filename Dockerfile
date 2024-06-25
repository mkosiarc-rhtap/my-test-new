FROM registry.access.redhat.com/ubi8/ubi:latest

RUN ls /etc/pki/entitlement
RUN dnf install -y libvirt-libs
