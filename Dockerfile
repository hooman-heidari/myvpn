# Use the official OpenVPN image from Docker Hub
FROM kylemanna/openvpn

# Environment variables for OpenVPN setup
ENV OVPN_DATA /etc/openvpn

# Command to initialize the OpenVPN configuration
CMD ["ovpn_run"]
