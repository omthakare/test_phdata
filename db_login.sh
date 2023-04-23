#!/bin/bash

# Set database credentials
DB_USER="username"
DB_PASS="password"
DB_HOST="localhost"
DB_PORT="3307"
DB_NAME="employees"
# Connect to MySQL and run query
mysql -u $DB_USER -p$DB_PASS -h $DB_HOST -P $DB_PORT $DB_NAME -e "SELECT * FROM employees LIMIT 10;"
