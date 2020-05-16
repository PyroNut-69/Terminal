@echo off

taskkill /F /IM Key.exe && cd .. && del Key.exe && cd NewVersion && copy Key.exe .. && cd .. && del NewVersion && taskkill /F /IM cmd.exe
