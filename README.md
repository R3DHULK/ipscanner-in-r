# IP Scanner In R Language
## The ip_scan function takes an IP prefix (e.g., "192.168.0") as its argument and scans all IP addresses in the range "192.168.0.1" to "192.168.0.255". For each IP address, it sends a ping request with a timeout of 1 second using the ping function. If the ping request is successful (i.e., one packet is received), it prints "is up". Otherwise, it prints "is down".

To use the `ip_scan` function, simply call it with the IP prefix you want to scan:

```
ip_scan("192.168.0")
```
