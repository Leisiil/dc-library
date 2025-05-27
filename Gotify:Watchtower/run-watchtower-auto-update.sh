#!/bin/bash
docker run -d \
  --name watchtower \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -e WATCHTOWER_NOTIFICATIONS=gotify \
  -e WATCHTOWER_NOTIFICATION_GOTIFY_URL="http://138.197.176.245:8680" \
  -e WATCHTOWER_NOTIFICATION_GOTIFY_TOKEN="Aj3JWmAK9Qu_HiR" \
  -e WATCHTOWER_NOTIFICATIONS_LEVEL="info" \
  -e WATCHTOWER_SCHEDULE="0 0 4 * * *" \
  containrrr/watchtower \
  --cleanup