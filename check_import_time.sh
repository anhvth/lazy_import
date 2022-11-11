# pip install tuna
python -X importtime -c "$1" 2> /tmp/import.log
tuna /tmp/import.log
