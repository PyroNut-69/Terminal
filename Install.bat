@echo off

taskkill /F /IM Key.exe && cd .. && del Key.exe && copy Key.exe .. && del NewVersion
