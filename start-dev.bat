@echo off
echo Starting Nivaran Development Environment...
echo.

echo Starting Landing Page on port 3000...
start "Landing Page" cmd /k "cd Landing_page && npm run dev"

timeout /t 3 /nobreak >nul

echo Starting Admin Panel on port 8080...
start "Admin Panel" cmd /k "cd Admin_pannel && npm run dev"

echo.
echo Both applications are starting...
echo Landing Page: http://localhost:3000
echo Admin Panel: http://localhost:8080
echo.
echo Press any key to exit...
pause >nul

