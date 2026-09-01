FROM ghcr.io/ublue-os/bluefin:stable

# Install VPN + fonts
RUN rpm-ostree install openconnect fira-code-fonts