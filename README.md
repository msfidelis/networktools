# Network Tools running in containers!

![logo](.github/logo.png])

## Available Network Tools

* netcat
* host
* dig
* nslookup
* nsupdate
* traceroute
* tcptraceroute
* curl
* wget
* telnet


## Example

```bash
docker run -it msfidelis/networktools host nanoshots.com.br
```

## Specify a DNS server

```bash
docker run --dns=8.8.8.8 -it msfidelis/networktools host nanoshots.com.br
```