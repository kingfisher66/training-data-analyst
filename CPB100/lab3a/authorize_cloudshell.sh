#!/bin/bash
gcloud sql instances patch rentals-2 \
    --authorized-networks `wget -qO - http://ipecho.net/plain`
