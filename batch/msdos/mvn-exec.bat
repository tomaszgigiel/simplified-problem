cd %~dp0/../..
md "%HOMEPATH%/_delete_content/"
call mvn clean compile exec:java -Dexec.mainClass="pl.tomaszgigiel.simplifiedproblem.MyJavaApp" -Dexec.args="argument1 argument2"
pause
