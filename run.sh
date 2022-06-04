#!/bin/bash

echo Starting WebServer.

exec uvicorn main:app \
    --host 0.0.0.0 \
    --port 8000 \
    --timeout-keep-alive=180