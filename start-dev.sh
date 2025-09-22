#!/bin/bash

echo "Starting Nivaran Development Environment..."
echo

echo "Starting Landing Page on port 3000..."
cd Landing_page && npm run dev &
LANDING_PID=$!

sleep 3

echo "Starting Admin Panel on port 8080..."
cd ../Admin_pannel && npm run dev &
ADMIN_PID=$!

echo
echo "Both applications are starting..."
echo "Landing Page: http://localhost:3000"
echo "Admin Panel: http://localhost:8080"
echo
echo "Press Ctrl+C to stop both applications"

# Wait for user to stop
wait

