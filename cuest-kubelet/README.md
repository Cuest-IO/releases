# Helm Charts

## Add Repository

helm repo add cuestio-vnode https://cuest-io.github.io/releases/cuest_vnode/

helm repo update

## Install Packages

helm install my-cuest-kubelet cuestio-vnode/cuest-kubelet --set AUTH_ID="" --set AUTH_Secret=""

