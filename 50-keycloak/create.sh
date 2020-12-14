#!/bin/bash

#SEE MORE: https://github.com/codecentric/helm-charts/tree/master/charts/keycloak

helm del --purge keycloak-support

helm install -f values.yaml . --name keycloak-support --namespace default

# helm install --name keycloak --namespace dev-support -f values.yaml .

