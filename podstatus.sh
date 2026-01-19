#!/bin/sh
NAMESPACE=45f76b87-075b-4da0-81d6-f91c76809966

kubectl get pods -n $NAMESPACE | grep Running
