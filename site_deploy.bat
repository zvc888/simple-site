@echo off

cd %cd%

cmd /c mvn clean site site:deploy

echo start explorer http://192.168.15.129:8080
start explorer http://192.168.15.129:8080
@pause