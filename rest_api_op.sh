#!/usr/bin/bash

curl http://192.168.0.100:8080/rpc/get-bgp-summary-information@format=text -u "admin:juniper123" -i -v
