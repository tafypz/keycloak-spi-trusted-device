FROM quay.io/keycloak/keycloak:26.4.1

#COPY target/lib/*.jar ./providers/
COPY spi/target/keycloak-spi-trusted-device-*-SNAPSHOT.jar /opt/keycloak/providers/keycloak-spi-trusted-device.jar
