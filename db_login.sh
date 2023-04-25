#!/bin/bash

# Set database credentials
DB_USER="root"
DB_PASS="Changeme@3262"
DB_HOST="34.205.30.43"
DB_PORT="3307"
DB_NAME="employees"

# Connect to MySQL and run query
mysql -u $DB_USER -p$DB_PASS -h $DB_HOST -P $DB_PORT $DB_NAME -e "SELECT * FROM employees LIMIT 10;"
#mysql -u root -pChangeme@3262 -h 34.205.30.43  -P 3307 employees -e "SELECT * FROM employees LIMIT 10;"
