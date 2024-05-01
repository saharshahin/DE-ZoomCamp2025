FROM python:3.9.1

RUN pip install pandas

WORKDIR /app

COPY pipeline.py pipeline.py

ENTRYPOINT ["pyhton", "pipeline.py"]
