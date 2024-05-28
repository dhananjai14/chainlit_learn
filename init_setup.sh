echo [$(date)]: "START" # Used to provide message in terminal. To provide current date 
echo [$(date)]: "Creating conda environment with python 3.10"
conda create --prefixt ./env python=3.10 -y
echo [$(date)]: "conda env created"
source activate ./env
echo [$(date)]: "Env activated"
echo [$(date)]: "Installing the env"
pip install -r requirements.txt
echo [$(date)]: "Installed all Requirements created"
echo [$(date)]: "END"

