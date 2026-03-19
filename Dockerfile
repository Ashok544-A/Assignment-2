FROM python:3.11-slim
WORKDIR /app
COPY app.py swe.py
CMD ["python","app.py"]
