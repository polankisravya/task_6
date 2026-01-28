#!/bin/sh

SRC="/root/backup_task/source"
DEST="/root/backup_task/backups"

mkdir -p "$DEST"

tar -czvf "$DEST/backup_$(date +%F_%H-%M-%S).tar.gz" "$SRC"
