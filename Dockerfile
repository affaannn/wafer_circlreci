FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install --progress-bar off -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]