#!/bin/bash
SRC="$HOME/devops-lab"
DEST="$HOME/backup_$(date +%Y%m%d_%H%M)"
mkdir -p "$DEST"
cp -r "$SRC" "$DEST"
echo "Backup completed at $(date)"

