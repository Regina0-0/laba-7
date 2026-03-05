#!/bin/bash
# Запускаем nginx в фоне
nginx -g "daemon off;" &
# Запускаем uwsgi
uwsgi --ini /app/uwsgi.ini