FROM python:3.7-slim
WORKDIR /app
COPY . /app
RUN pip install --trusted-host pypi.python.org Flask
EXPOSE 80
ENV NAME Seamus
CMD ["python", "app.py"]
