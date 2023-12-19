FROM python:3.8-slim
 
WORKDIR /
COPY . /
RUN apt-get update && apt-get install -y git
 
RUN git clone https://github.com/Daudidrees/jenkins-pipeline.git
CMD ["python3", "python.py"]
