hello:
	echo "This is my first Make command"
install:
    pip install --upgrade pip &&\
        pip install -r requirements.txt