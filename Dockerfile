FROM python:3
COPY program.py /
CMD [ "python", "./program.py" ]