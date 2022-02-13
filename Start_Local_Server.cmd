:: I created this file to open ananconda in the right directory for me automatically

:: Start by opening up Anaconda Powershell. Once you've done that, enter this command.
:: Start Anaconda from a command file
:: call <anaconda_dir>/Scripts/activate.bat <anaconda_dir>

Call %windir%\System32\cmd.exe "/K" C:\Users\Greg\anaconda3\Scripts\activate.bat C:\Users\Greg\anaconda3\envs\PythonData

:: The short explanation is that, for security reasons, a local server must be run when loading an external :: file into a JavaScript script file


python -m http.server

::Navigate to the given port number in your browser: localhost:8000. 

:: REMEMBER TO PRESS Ctrl+Shift+R TO CLEAR THE CACHE TO UPDATE YOUR BROWSER: localhost:8000


:: To work in Jupyter Notebook enter this command
jupyter notebook

:: To run a Python application "app.py" for example do this at the Anaconda prompt
set FLASK_APP=app.py
flask run