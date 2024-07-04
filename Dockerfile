
FROM jboss/keycloak:latest

# Copiez le fichier de configuration
COPY keycloak-custom-config-file.json /opt/jboss/keycloak/standalone/configuration/
EXPOSE 8080


CMD ["-b", "0.0.0.0"]
