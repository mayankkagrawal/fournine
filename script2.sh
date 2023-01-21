#!/bin/bash
gcloud compute networks create fournine-test --bgp-routing-mode=global --subnet-mode=custom --project orgtest-project4
gcloud compute networks subnets create fournine-subnet1 --network=fournine-test --range=10.10.0.0/24 --region=asia-south2 --project orgtest-project4
gcloud compute networks subnets create fournine-subnet2 --network=fournine-test --range=10.14.0.0/24 --region=asia-south1 --project orgtest-project4
