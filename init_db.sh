#!/bin/bash

if [ ! -f sleep.db ]; then
  sqlite3 sleep.db < schema.sql
  python init_db.py
fi
