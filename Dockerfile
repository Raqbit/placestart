FROM python:3-onbuild
CMD [ "python", "./monitor.py", "--username", "username", "--password", "password", "maintenance" ]
