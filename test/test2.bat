pushd %~dp0
for /f "delims=" %%x in (python_version.txt) do set %%x
%python% ../main.py render zombie zombie_top
popd
pause