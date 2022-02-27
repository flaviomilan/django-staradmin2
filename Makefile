lint:
		isort ./project
		black ./project

runserver:
		python3 ./project/manage.py runserver 8080