@echo off
:menu
cls
echo ==========================
echo        MENU PRINCIPAL     
echo ==========================
echo 1. Ejecutar copia.bat
echo 2. Ejecutar date.bat
echo 3. Ejecutar eliminar.bat
echo 4. Ejecutar espacio.bat
echo 5. Ejecutar ip.bat
echo 6. Salir
echo ==========================
set /p choice="Elige una opción (1-6): "

REM Ejecutar archivos según la elección del usuario
if "%choice%"=="1" call copia.bat
if "%choice%"=="2" call fecha.bat
if "%choice%"=="3" call eliminar.bat
if "%choice%"=="4" call espacio.bat
if "%choice%"=="5" call ip.bat
if "%choice%"=="6" goto end

REM Si la elección no es válida, regresa al menú
goto menu

:end
echo Saliendo del menú...
pause
exit

