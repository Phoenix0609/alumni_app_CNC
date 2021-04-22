FROM python
MAINTAINER Michael Mortenson
ADD . /cnc/alumni_app_CNC
WORKDIR /cnc/alumni_app_CNC
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
