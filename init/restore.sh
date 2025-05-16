#!/bin/bash
set -e

echo "Restoring archive.dump into $POSTGRES_DB..."
pg_restore -U "$POSTGRES_USER" -d "$POSTGRES_DB" /data/archive.dump
echo "Restore completed."

