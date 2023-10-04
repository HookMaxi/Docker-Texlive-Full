FROM debian:latest

LABEL \
  org.opencontainers.image.title="Imagen con herramiensta de Texlive" \
  org.opencontainers.image.authors="Maximiliano Aguirre" \
  tag="Test"

COPY setup.sh /

RUN ["/bin/chmod", "+x", "/setup.sh"]
RUN /setup.sh

CMD ["/bin/bash"]
