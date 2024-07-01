del converstaion.exe && del viewer.exe && ^
cd ..\CS3XX && git pull && ^
build_and_run.bat main.cpp --ship && copy /Y .\executable.exe ..\LAB345\conversation.exe && ^
copy /Y .\splash.dxf ..\LAB345\splash.dxf && ^
cd ..\LAB345 && poosh.bat

rem build_and_run.bat viewer.cpp --release && copy /Y .\executable.exe ..\LAB345\viewer.exe && ^