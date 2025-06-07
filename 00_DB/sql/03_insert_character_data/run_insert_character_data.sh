#!/bin/bash

# Set the path to the postgresql file directory
FILES_DIR="/Users/jasoncameron/Herd/CharacterArchive/00_DB/sql/03_insert_character_data/"

# Loop through the files and execute them
for FILE in "$FILES_DIR"/*.sql;
  do
    echo "Running $FILE..."
    /Applications/Postgres.app/Contents/Versions/14/bin/psql -U smash -d character_archive_db -a -f "$FILE"
  done

echo "Database setup complete!"
