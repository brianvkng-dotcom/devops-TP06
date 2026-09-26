#!/bin/bash

echo "=== Healthcheck TP06 ==="

echo ""
echo "1. Estado de contenedores:"
docker compose ps

echo ""
echo "2. Backend:"
curl -fsS http://localhost/health

echo ""
echo ""
echo "3. API de notas:"
curl -fsS http://localhost/api/notes

echo ""
echo ""
echo "=== Healthcheck finalizado ==="
