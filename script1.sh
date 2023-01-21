#!/bin/bash
gcloud compute instances create instance1 --machine-type=e2-medium --image-project=ubuntu-os-cloud --image=ubuntu-1804-bionic-arm64-v20230112 --zone=asia-south1-b --network=fournine-test --subnet=fournine-subnet2 --no-address --project=orgtest-project4
gcloud compute instances create instance2 --machine-type=e2-medium --image-project=ubuntu-os-cloud --image=ubuntu-1804-bionic-arm64-v20230112 --zone=asia-south2-b --network=fournine-test --subnet=fournine-subnet1 --no-address --project=orgtest-project4