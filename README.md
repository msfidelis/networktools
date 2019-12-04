# Network Tools running in containers!



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
docker run -it networktools host nanoshots.com.br
```

## Specify a DNS server

```bash
docker run --dns=8.8.8.8 -it networktools host nanoshots.com.br
```