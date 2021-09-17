FROM python:latest
MAINTAINER navya.suresh-hegde@capgemini.com
USER 123
ADD star.py /
CMD [ "python","./star.py" ]