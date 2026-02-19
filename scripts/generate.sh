#!/usr/bin/env bash
set -euo pipefail

CAND_DIR="${1:?例: candidates/2026-0001_sample}"

mkdir -p "${CAND_DIR}/outputs"

codex "Read ${CAND_DIR}/interview.md and prompts/summary.md. Write to ${CAND_DIR}/outputs/summary.md"
codex "Read ${CAND_DIR}/interview.md and prompts/recommendation.md. Write to ${CAND_DIR}/outputs/recommendation_letter.md"
codex "Read ${CAND_DIR}/interview.md and prompts/progress_update.md. Write to ${CAND_DIR}/outputs/progress_update.md"
codex "Read ${CAND_DIR}/interview.md and prompts/next_contact.md. Write to ${CAND_DIR}/outputs/next_contact_templates.md"
