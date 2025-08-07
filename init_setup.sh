echo [$(date)]: "START"


echo [$(date)]: "creating nenv with python 3.8 version" 


conda create --prefix ./nenv python=3.8 -y


echo [$(date)]: "activating the environment" 


source activate ./nenv


echo [$(date)]: "installing the dev requirements" 


pip install -r requirements.txt


echo [$(date)]: "END" 