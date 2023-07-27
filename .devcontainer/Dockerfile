# [Choice] Python version (use -bookworm or -bullseye variants on local arm64/Apple Silicon): 3, 3.11, 3.10, 3.9, 3.8, 3-bookworm, 3.11-bookworm, 3.10-bookworm, 3.9-bookworm, 3.8-bookworm, 3-bullseye, 3.11-bullseye, 3.10-bullseye, 3.9-bullseye, 3.8-bullseye, 3-buster, 3.11-buster, 3.10-buster, 3.9-buster, 3.8-buster
ARG VARIANT=3-bookworm
FROM python:${VARIANT}

# Install/Uninstall system packages
COPY ./scripts/image-setup.sh /tmp
RUN ./tmp/image-setup.sh
