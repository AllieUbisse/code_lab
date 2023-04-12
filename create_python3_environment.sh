# make sure your pip is up-to-date
python3 -m pip install -U pip
# install the virtualenv package
python3 -m pip install virtualenv
# create a virtual environment in this directory called '.venv'
python3 -m venv .venv

# activate the virtual environment
# linux machine use: source .venv/bin/activate
# windows machine use: source .venv/scripts/activate
source .venv/scripts/activate

# install the requirements for this project
pip install -r requirements.txt