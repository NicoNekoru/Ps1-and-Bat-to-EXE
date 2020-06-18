REM Set this variable to the path to each of the files (Bat convert and PS1 convert) with quotes
set BatchConvert=""
set Ps1Convert=""
%BatchConvert% %BatchConvert% BatToExe.exe
%BatchConvert% %Ps1Convert% Ps1ToExe.exe
