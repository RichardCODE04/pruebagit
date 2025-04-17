@echo off
powershell -Command "Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process -Force; .\.venv\Scripts\Activate.ps1"