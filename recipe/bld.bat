echo on
robocopy cpp\src\ python\src /E

cd python\
"%PYTHON%" setup.py install
if errorlevel 1 exit 1
