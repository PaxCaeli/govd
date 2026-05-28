#!/bin/sh
   cat > /app/.env << EOF
   BOT_TOKEN=${BOT_TOKEN}
   DB_HOST=${DB_HOST}
   DB_USER=${DB_USER}
   DB_PASSWORD=${DB_PASSWORD}
   DB_NAME=${DB_NAME}
   DB_PORT=5432
   DB_SSL_MODE=require
   EOF
   exec /app/govd
