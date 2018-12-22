@echo off
call "C:\ProgramFolder\QGIS30402\bin\o4w_env.bat"
call "C:\ProgramFolder\QGIS30402\bin\qt5_env.bat"
call "C:\ProgramFolder\QGIS30402\bin\py3_env.bat"

@echo on
pyuic5 -o Sample_Menu_02_Base.py Sample_Menu_02_Base.ui
