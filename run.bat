@echo off

cd E:\
for /f %%f in ('dir /b E:\Def*') do (
    cd %%f
)
call build.bat

copy build\bin\cpp\app\codeinjector.exe E:\test-repo\test.exe
cd E:\test-repo
