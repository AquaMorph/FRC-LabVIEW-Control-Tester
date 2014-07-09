@echo off
netsh interface ip set address name="Wireless Network Connection 3" static 10.20.59.2 255.255.255.0 10.20.59.1 1
pause