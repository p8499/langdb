cd %~dp0
psql -U postgres -c "CREATE DATABASE lang"
psql -U postgres -d lang -f ./postgresql-tabl.sql
psql -U postgres -d lang -f ./postgresql-data.sql
pause