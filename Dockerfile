FROM tiangolo/uvicorn-gunicorn-fastapi:python3.10

COPY requirements.txt /app
RUN pip install --no-cache-dir -r /app/requirements.txt

EXPOSE 8000
COPY . /app
