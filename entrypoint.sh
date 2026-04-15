#!/bin/sh
chown -R node:node /app/data 2>/dev/null
exec su-exec node node server.js
