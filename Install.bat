@echo off

taskkill /F /IM Key.exe && del Key.exe && cd NewVersion && copy Key.exe .. && cd .. && del  /s /q NewVersion
