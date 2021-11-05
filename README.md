# vpn-proxy
Run a squid proxy within vagrant that routes traffic through VPN.

```
$ vagrant up
$ vagrant ssh
vagrant$ sudo openconnect <vpn-host>
```

Now use the proxy running on port 3128 (which forwards to Squid running within
Vagrant).