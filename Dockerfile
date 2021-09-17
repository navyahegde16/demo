FROM python:latest
MAINTAINER navya.suresh-hegde@capgemini.com
USER navyahegde16
ADD star.py /
CMD [ "python","./star.py" ]