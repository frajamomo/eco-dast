# Use the official RAPIDast image as the base
FROM quay.io/redhatproductsecurity/rapidast:2.8.0


# Set working directory to the RAPIDast installation
WORKDIR /opt/rapidast

COPY ./config/rapidastConfig.yaml ./config/

# Set the default command to execute rapidast.py
#ENTRYPOINT ["/opt/rapidast/rapidast.py", "--config", "./config/rapidastConfig.yaml"]