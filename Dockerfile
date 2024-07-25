FROM python:3.8-slim
LABEL maintainer="umreshpolavarap71@gmail.com"
WORKDIR /app/
COPY client.py /app/
COPY server.py /app/
EXPOSE 8080
RUN pip install websocket-client
CMD ["python3","client.py"]