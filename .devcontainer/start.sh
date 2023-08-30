#!/bin/bash

echo "Building the application"
skaffold build

echo "Deploying the application"
skaffold run
