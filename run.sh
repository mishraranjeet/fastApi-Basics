#!/bin/bash

echo Starting WebServer.

exec uvicorn api:app \
    --host 0.0.0.0 \
    --port 8000 \
    --timeout-keep-alive=180