#!/usr/bin/env bash
docker compose up -d scanner
docker compose logs --follow scanner
