@echo off

FXServer\FXServer.exe  +set sv_licenseKey licensekey +exec server.cfg +set onesync_population true +set onesync_enableBeyond true +set onesync legacy

echo Digital Fights!
pause