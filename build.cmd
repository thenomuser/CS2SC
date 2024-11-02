@echo off

pushd %~dp0
cls
taskkill /f /im:clumsy.exe 2>nul
.\zig-windows-x86_64-0.9.0\zig build
start "" ".\zig-out\x64_Debug_A\clumsy.exe"