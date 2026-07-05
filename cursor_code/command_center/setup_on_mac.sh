#!/bin/bash
# Run this on your Mac to create the folder and download the latest Command Center file.
set -e
BASE="$HOME/cursor_code/command_center"
mkdir -p "$BASE"
curl -fsSL "https://raw.githubusercontent.com/krishnasrivastava849/exadata_lab_hub/cursor/exaguru-audit-password-7fc5/cursor_code/command_center/exaguru_command_center_v31.html" \
  -o "$BASE/exaguru_command_center_v31.html"
echo "Done. Open: $BASE/exaguru_command_center_v31.html"
