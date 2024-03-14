FROM mcr.microsoft.com/mssql/server:2022-preview-ubuntu-22.04

COPY dbo/tables/01_create_database.sql 01_create_database.sql
COPY setup_database.sh setup_database.sh
COPY entrypoint.sh entrypoint.sh

RUN chmod +x setup_database.sh

CMD /bin/bash ./entrypoint.sh