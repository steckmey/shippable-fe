FROM python:2-onbuild
CMD [ "gunicorn", "application:application", "-b", "0.0.0.0:5000" ]
