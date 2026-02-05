#!/bin/sh
# Copy config files into the named volume
cp /openclaw-config/openclaw.json /home/node/.openclaw/openclaw.json 2>/dev/null || true
chown -R node:node /home/node/.openclaw

exec "$@"
