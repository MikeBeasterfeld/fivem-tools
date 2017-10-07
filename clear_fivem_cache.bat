@ECHO OFF

REM Tested on Windows 10

rd /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\cache\browser
rd /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\cache\db
rd /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\cache\dunno
rd /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\cache\priv
rd /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\cache\servers
rd /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\cache\subprocess
del /Q %userprofile%\AppData\Local\FiveM\FiveM.app\cache\crashometry

SET /p WAIT=Hit enter to continue
