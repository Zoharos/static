#!/bin/sh

psql -d postgres -c "CREATE USER hasura WITH SUPERUSER ENCRYPTED PASSWORD 'hasuraforsuricata';"

psql -d postgres -c "CREATE DATABASE hasura WITH OWNER hasura;"