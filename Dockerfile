# For Dockerfile
FROM python:3.9

RUN apt-get update && apt-get install -y libgl1-mesa-glx
