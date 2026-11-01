#!/bin/bash

echo "================================"
echo "       WEBSITE BACKUP"
echo "================================"

BACKUP_DIR="$HOME/DevOps-Mini-Project/Backup"
SOURCE_DIR="/var/www/html"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/website-backup-$TIMESTAMP.tar.gz" -C "$SOURCE_DIR" .

if [ $? -eq 0 ]; then
    echo "Website backup created successfully!"
    echo "Backup file:"
    ls -lh "$BACKUP_DIR"
else
    echo "Backup failed!"
fi

echo "================================"#!/bin/bash

echo "================================"
echo "       WEBSITE BACKUP"
echo "================================"

BACKUP_DIR="$HOME/DevOps-Mini-Project/Backup"
SOURCE_DIR="/var/www/html"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/website-backup-$TIMESTAMP.tar.gz" -C "$SOURCE_DIR" .

if [ $? -eq 0 ]; then
    echo "Website backup created successfully!"
    echo "Backup file:"
    ls -lh "$BACKUP_DIR"
else
    echo "Backup failed!"
fi

echo "================================"
