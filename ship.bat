vcvars.bat && cd ..\CS3XX && build_and_run.bat conversation.cpp --release && cd ..\LAB345 && copy /Y ..\CS3XX\executable.exe .\conversation.exe && copy /Y ..\CS3XX\in.dxf .\in.dxf && woosh.bat