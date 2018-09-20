#!/usr/bin/env bash
mkdir -p data/storedb/var/lib/postgresql/data
mkdir -p data/connectordb/var/lib/postgresql/data
chmod -R 777 data
docker-compose up -d
