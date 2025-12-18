FROM jenkins/jenkins:lts

USER root

RUN apt-get update && apt-get install -y docker.io docker-compose

COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt

COPY seed-job.groovy /usr/share/jenkins/ref/init.groovy.d/seed-job.groovy
