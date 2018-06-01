#!/bin/bash
docker-compose up -d
sleep 2
docker-compose run php php /html/siem-auth/bin/console do:sc:up --force

