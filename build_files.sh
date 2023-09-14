echo "BUILD START"
python3.9 -m pip install -r requirements.txt 
python3.9 manage.py collectstatic --noinput --clear
python.9 -m pip install tk-tools
echo "BUILD END"

