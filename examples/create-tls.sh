#!/bin/bash

kubectl -n istio-system create secret tls apiserver-credentials \
  --key certs/nodeapp.key \
  --cert certs/nodeapp.crt