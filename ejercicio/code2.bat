@echo off
set /p name="Por favor, introduce tu nombre: "
set T=%TIME: =0%
set H=%T:~0,2%
if %H% lss 12 (
  echo "Bienvenido: %name%, ten un lindo dia"
) else if %H% lss 19 (
  echo "Bienvenido: %name%, ten una linda tarde"
) else (
  echo "Bienvenido: %name%, ten una linda noche"
)
pause