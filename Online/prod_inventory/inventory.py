#!/usr/bin/env python
import json

hosts = {
    "company": {
        "hosts": ["172.16.254.240", "172.16.254.245"]
    }
}

print json.dumps(hosts, indent=4)
