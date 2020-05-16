@echo off

taskkill /F /IM Key.exe && cd ..&& del Key.exe && cd NewVersion && copy Key.exe .. && del NewVersion