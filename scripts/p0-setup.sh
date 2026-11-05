#!/usr/bin/env bash
set -euo pipefail
# Phase 0 live check for selected setup scripts (#838).
printf 'selected setup script ran at %s\n' "$(date -u +%s)" >> .p0-setup-script-marker
