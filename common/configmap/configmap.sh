#!/bin/bash
kubectl delete cm env -n baas-dev

kubectl create cm env --from-file=./.env  -n baas-dev


