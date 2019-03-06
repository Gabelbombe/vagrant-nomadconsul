#!/bin/bash

export NOMAD_ADDR=

echo -e  "Starting hashi-ui"
nomad run /vagrant/jobs/hashi-ui.hcl

echo -e  "Starting docker-app"
nomad run /vagrant/jobs/docker-app.hcl

echo -e  "Starting java-app"
nomad run /vagrant/jobs/java-app.hcl

echo -e  "Starting python-app"
nomad run /vagrant/jobs/python-app.hcl
