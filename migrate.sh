#!/bin/bash

haproxy -D -f /app/haproxy.conf

netstat -natp

bundle exec rails db:migrate
