#!/bin/bash

chown mysql:mysql ${TLS_CERT_LOCATION} ${TLS_KEY_LOCATION}
chmod 600 ${TLS_CERT_LOCATION} ${TLS_KEY_LOCATION}
