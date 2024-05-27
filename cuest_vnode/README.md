# Helm Charts

## Add Repository

helm repo add cuestio-vnode https://cuest-io.github.io/releases/cuest_vnode/

helm repo update

## Install Packages

helm install cuest cuestio-vnode/vnode --set AUTH_ID="" --set AUTH_Secret=""

