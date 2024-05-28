echo [$(date)]: "START" # Used to provide message in terminal. To provide current date 
echo [$(date)]: "Creating conda environment with python 3.8"
python -m venv venv
echo [$(date)]: "conda env created"
. venv/Scripts/activate
echo [$(date)]: "Env activated"
echo [$(date)]: "Installing the env"
pip install -r requirements.txt
echo [$(date)]: "Installed all Requirements created"
echo [$(date)]: "END"

