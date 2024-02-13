vcvars.bat && cd ..\CS3XX && git pull && ^
build_and_run.bat conversation.cpp --release && copy /Y .\executable.exe ..\LAB345\conversation.exe && ^
build_and_run.bat viewer.cpp --release && copy /Y .\executable.exe ..\LAB345\viewer.exe && ^
copy /Y .\splash.dxf ..\LAB345\splash.dxf && ^
cd ..\LAB345 && woosh.bat
