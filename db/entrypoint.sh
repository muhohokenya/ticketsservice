#!/usr/bin/env bash
set -m

# Grant execute permission to the setup_database.sh script
chmod +x /path/to/setup_database.sh

# Start MSSQL server in the background
/opt/mssql/bin/sqlservr &

# Execute the setup_database.sh script
./setup_database.sh

# Bring sqlservr process to foreground
fg
