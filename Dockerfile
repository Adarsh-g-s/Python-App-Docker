FROM python:3
LABEL maintainer="RetardInc"
ADD main.py /
CMD ["python","./main.py"]

