cd %~dp0/../..
md "%HOMEPATH%/_delete_content/"
call mvn clean compile exec:java
pause
