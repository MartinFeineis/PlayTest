
# Dockerfile
#

FROM java:8
MAINTAINER "Pullova"
ADD files .
RUN sh activator run
