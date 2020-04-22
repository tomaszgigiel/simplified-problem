md "%HOMEPATH%\_delete_content\"
pushd %~dp0\..\..
java -jar .\target\simplified-problem-jar-with-dependencies.jar
java -jar .\target\simplified-problem.jar
pause
popd