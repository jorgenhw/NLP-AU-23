# install requirements.txt for project
# Usage: source setup.sh

# create virtual environment
python3 -m venv nlp_course_venv

# activate virtual environment
source ./nlp_course_venv/bin/activate

# Install requirements
python3 -m pip install --upgrade pip
pip3 install -r requirements.txt