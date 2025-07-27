curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="server \
  --server https://100.76.161.85:6443 \
  --disable=traefik \
  --node-ip=100.91.191.13 \
  --node-external-ip=100.91.191.13 \
  --flannel-backend=wireguard-native \
  --flannel-external-ip \
  --tls-san=100.76.161.85" \
  K3S_TOKEN= \
  sh -
