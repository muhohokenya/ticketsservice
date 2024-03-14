#!/usr/bin/env bash

#!/usr/bin/env bash
# Wait for database to startup 
sleep 20
./opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P tickets@@pa55W0rd -i 01_create_database.sql