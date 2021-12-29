#!/bin/bash
echo "!!! Cleanup /mnt local storage directory !!!"
docker exec -ti k3d-poc-istio-tetrate-agent-0 sh -c  "rm -rf /mnt/data;ls -laR /mnt"
docker exec -ti k3d-poc-istio-tetrate-agent-1 sh -c "rm -rf /mnt/data;ls -laR /mnt"
docker exec -ti k3d-poc-istio-tetrate-server-0 sh -c "rm -rf /mnt/data;ls -laR /mnt"
