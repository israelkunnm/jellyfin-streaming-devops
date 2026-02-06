#!/bin/bash

CONTAINER_NAME="jellyfin"

echo "Verificando status do container Jellyfin..."

if docker ps --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
  echo "✅ Container Jellyfin está em execução."
else
  echo "❌ Container Jellyfin NÃO está em execução."
fi
