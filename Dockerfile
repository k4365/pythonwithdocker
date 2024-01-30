FROM python:3.9-alpine
WORKDIR /Users/khalilhamrouni/Desktop/Docker/TD3/
COPY . .
RUN pip install --no-cache-dir -r requirements
EXPOSE 80
CMD ["python", "./app.py"]

