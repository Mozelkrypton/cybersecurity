#!/bin/bash

SOURCE="/home/amos/Documents"
BACKUP="/home/amos/backups"
DATE=$(date +%F)

mkdir -p "$BACKUP"
cp -r "$SOURCE" "$BACKUP/documents_backup_$DATE"

