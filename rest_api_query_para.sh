#!/usr/bin/bash

curl -u "admin:juniper123" "http://192.168.0.100:8080/rpc/get-interface-information@format=text?interface-name=ge-0/0/2&terse="
