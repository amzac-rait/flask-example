
pip install -r requirements.txt

set FLASK_ENV=development
set FLASK_APP=app.py
set CAS_SERVER_URL=http://localhost:5888

flask run

