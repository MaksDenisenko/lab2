echo off
md Denisenko
cd Denisenko
md Denisenko_Maxim
cd ..
pause
rem go to into Denisenko
cd Denisenko
rem create Denisenko
echo > Denisenko.txt
rem go to into Denisenko_Maxim
cd Denisenko_Maxim
rem create Denisenko_Maxim
echo > Denisenko_Maxim.txt
cd ../..
pause
del Denisenko /S /Q /F
pause
cd Denisenko
rd Denisenko_Maxim
cd ..
rd Denisenko
pause