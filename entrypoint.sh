#!/bin/bash
redir -b 0.0.0.0 :8080 :8083
mkdir -p "/app/data" && cd "/app/data"

if [ ! -f "/app/application.db" ]; then
    python3 -m calibreweb \
        -s "admin:$(cat /proc/sys/kernel/random/uuid)" \
        -p "/app/application.db"
fi

exec python3 -m calibreweb -i 0.0.0.0 -p "/app/application.db"