#!/bin/bash
gcloud sql instances patch rentals-1 \
    --authorized-networks `wget -qO - http://ipecho.net/plain`
