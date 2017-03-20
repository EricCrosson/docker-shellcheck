# hadolint disable=DL3077
FROM koalaman/shellcheck:latest
MAINTAINER Eric Crosson <eric.s.crosson@utexas.edu>

ENTRYPOINT []

ARG VERSION
ARG RELEASE_DATE

LABEL vendor="ShoreTel" \
version="${VERSION}" \
release_date="${RELEASE_DATE}"
