#!/usr/bin/env bash
set -euo pipefail

TARGET_DIR="${1:-/opt/nginx-proxy-manager}"
mkdir -p "${TARGET_DIR}/data"
mkdir -p "${TARGET_DIR}/letsencrypt"
echo "Created data and letsencrypt directories under ${TARGET_DIR}"
