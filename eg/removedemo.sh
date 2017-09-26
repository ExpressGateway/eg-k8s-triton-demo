#!/bin/bash

kubectl delete service express-gateway
kubectl delete deployment express-gateway
kubectl delete configmap gateway-config
kubectl delete service redis
kubectl delete deployment redis
