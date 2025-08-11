@echo off

set /p num1="Ingrese el primer numero: "
set /p num2="Ingrese el segundo numero: "
set /p op="Ingrese la operacion (+, -, *, /): "

set /a result=%num1%%op%%num2%
echo Resultado: %result%
pause