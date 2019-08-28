#publicly available docker image "python" on docker hub will be pulled
FROM python:3
#set work directory
WORKDIR /Users/arshadm
#copy getmac file
COPY getmac.py /
#install requests module
CMD pip3 install requests --user
#run command
CMD python3 /getmac.py
