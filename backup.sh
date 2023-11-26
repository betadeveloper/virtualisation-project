#!/bin/bash
pg_dump -U $POSTGRES_USER -d $POSTGRES_DB -f /var/backups/db_backup.sql