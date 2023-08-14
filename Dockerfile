FROM mulesoft/flex-gateway:1.4.2

COPY registration.yaml /usr/local/share/mulesoft/flex-gateway/conf.d

EXPOSE 8081
