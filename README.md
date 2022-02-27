# django-staradmin2

## About

>This is a django project boilerplate using Star Admin2 free template. Consider purchasing the [pro template](https://www.bootstrapdash.com/product/star-admin-pro/?utm_source=organic&utm_medium=banner&utm_campaign=buynow_demo).

## Setup

### Environment File

Create an .env file to store project settings. This project uses django-dotenv to automatically export environment variables when the project is localized.

```
DEBUG=True
POSTGRES_NAME=postgres
POSTGRES_USER=postgres
POSTGRES_PASSWORD=postgres
POSTGRES_HOST=127.0.0.1
POSTGRES_PORT=5432
SECRET_KEY=""

EMAIL_HOST=''
EMAIL_PORT=587
EMAIL_HOST_USER=""
EMAIL_HOST_PASSWORD=""
EMAIL_USE_TLS=True
DEFAULT_FROM_EMAIL=""
```

## Installing dependencies

### Development requirements

> `$ pip install -r requirements/development.txt`


### Running project locally

1 - Create database

>  `$ docker-compose up -d db`


2 - Running project

> `$ make runserver`