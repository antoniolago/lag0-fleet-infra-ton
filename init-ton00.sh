curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="\
  server \
  --disable=traefik \
  --node-ip=100.113.15.65 \
  --node-external-ip=100.113.15.65 \
  --flannel-backend=wireguard-native \
  --flannel-external-ip \
  --cluster-init \
  --tls-san=100.113.15.65 \
  --tls-san=100.76.161.85 \
  --advertise-address=100.113.15.65"   sh -