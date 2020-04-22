md "%HOMEPATH%\_delete_content\"
pushd %~dp0\..\..

git config --local user.name "Tomasz Gigiel"
git config --local user.email "tomasz.gigiel@gmail.com"

call git-gui
pause
popd