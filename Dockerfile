FROM python:3.6

ENV source_path /opt/program/source
RUN mkdir -p ${source_path}



#Set up source
COPY ./  ${source_path}

#Set up working directory
WORKDIR ${source_path}
ENTRYPOINT  ["python"]

#Default arguments to run test
CMD ["demo.py", "."]