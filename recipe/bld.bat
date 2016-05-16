cd feather
robocopy cpp\src\ python\src /E
if errorlevel 1 exit 1
cd ..

cd python
"%PYTHON%" setup.py install
if errorlevel 1 exit 1
