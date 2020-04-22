md "%HOMEPATH%\_delete_content\"
pushd %~dp0\..\..
rmdir /s /q target
call mvn clean package
pause
popd