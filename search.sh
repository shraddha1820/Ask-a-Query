if [[ "$#" -ne 1 ]]; then
	echo "Enter the query please! Incorrect format to supply query...!"
	exit 1
fi
python main.py "$1"
