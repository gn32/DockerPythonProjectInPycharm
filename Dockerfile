FROM python:3

ADD multiply.py /

CMD [ "python", "./multiply.py" ]
