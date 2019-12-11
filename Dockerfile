FROM bitnami/minideb:buster

RUN apt-get update && apt-get install dnsutils wget curl telnet netcat whois -y
