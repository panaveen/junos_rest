#!/usr/bin/bash

curl -u "admin:juniper123" "http://192.168.0.100:8080/rpc@format=text" -d "<get-interface-information><terse/></get-interface-information><get-bgp-summary-information/>@format=text"
