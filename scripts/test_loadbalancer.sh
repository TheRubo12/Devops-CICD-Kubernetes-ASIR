#!/bin/bash
echo "Probando balanceador..."
for i in {1..10}; do
  curl -s http://YOUR_LOADBALANCER_IP
  echo
done
