@echo off
pyinstaller --onefile --windowed --name GameAutoClickerPro_v1.0.0 main.py
if exist moves (xcopy /E moves dist\GameAutoClickerPro_v1.0.0\moves)
pause