#!/usr/bin/env bash
set -euo pipefail

ID="${1:?例: 2026-0002}"
NAME="${2:?例: tanaka}"
DIR="candidates/${ID}_${NAME}"

mkdir -p "${DIR}/outputs"
cp candidates/_TEMPLATE_interview.md "${DIR}/interview.md"

echo "Created: ${DIR}"
