@echo off

echo "Initializing docker information..."
powershell -NoProfile -ExecutionPolicy Unrestricted -File "%~dp0Init-Docker.ps1" || exit /B 1

echo "DOCKER_EXE=%DOCKER_EXE%"

echo "Docker information initialized successfully."
