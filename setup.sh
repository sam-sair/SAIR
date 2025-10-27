#!/bin/bash
echo "Setting up SAIR environment..." 

docker compose pull
docker compose up -d

echo "SAIR environment is up and running!" 
echo "Wazuh: http://localhost:55000"
echo "Shuffle: http://localhost:3001"
echo "MISP: https://localhost:8443"
echo "IRIS: http://localhost:8000"
