# Build instructions
####################################
# docker build -t snapcraft .

# Run instructions
####################################
# docker run -it --rm -v $(pwd)/:/app/ snapcraft
# docker run -it --rm -v $(pwd)/:/app/ snapcraft clean
FROM ubuntu:xenial

RUN apt-get update && \
  apt-get dist-upgrade --yes && \
  apt-get install --yes \
  git \
  snapcraft \
  && \
  apt-get autoclean --yes && \
  apt-get clean --yes

WORKDIR /app

# Required by click.
ENV LC_ALL C.UTF-8
ENV SNAPCRAFT_SETUP_CORE 1

ENTRYPOINT ["snapcraft"]
