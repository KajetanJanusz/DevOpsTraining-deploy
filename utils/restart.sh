#!/bin/bash
docker-compose down
docker-compose build frontend
docker-compose build backend
docker-compose up -d