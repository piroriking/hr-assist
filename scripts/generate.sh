#!/usr/bin/env bash
set -euo pipefail

CAND_DIR="${1:?例: candidates/2026-0002_tanaka}"
mkdir -p "${CAND_DIR}/outputs"

codex exec "Read ${CAND_DIR}/interview.md and prompts/summary.md. Write to ${CAND_DIR}/outputs/summary.md"
codex exec "Read ${CAND_DIR}/interview.md and prompts/recommendation.md. Write to ${CAND_DIR}/outputs/recommendation_letter.md"
codex exec "Read ${CAND_DIR}/interview.md and prompts/progress_update.md. Write to ${CAND_DIR}/outputs/progress_update.md"
codex exec "Read ${CAND_DIR}/interview.md and prompts/next_contact.md. Write to ${CAND_DIR}/outputs/next_contact_templates.md"

codex exec "Read ${CAND_DIR}/interview.md and prompts/resume.md. Write to ${CAND_DIR}/outputs/resume.md"
codex exec "Read ${CAND_DIR}/interview.md and prompts/cv.md. Write to ${CAND_DIR}/outputs/cv.md"

