curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="server \
  --server https://100.76.161.85:6443 \
  --disable=traefik \
  --node-ip=100.73.113.72 \
  --node-external-ip=100.73.113.72 \
  --flannel-backend=wireguard-native \
  --flannel-external-ip \
  --https-listen-port=6443 \
  --tls-san=100.76.161.85" \
  K3S_TOKEN= \
  sh -
