#!/bin/bash
gcloud sql instances patch rentals1171211 \
    --authorized-networks `wget -qO - http://ipecho.net/plain`
