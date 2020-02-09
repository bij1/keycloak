FROM jboss/keycloak

COPY --chown=jboss:root themes/bij1 /opt/jboss/keycloak/themes/bij1
RUN ln -s /opt/jboss/keycloak/themes/keycloak/common /opt/jboss/keycloak/themes/bij1/common
