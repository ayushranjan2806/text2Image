FROM python
EXPOSE 80
WORKDIR /webapp
RUN pip install -r requirements.txt
COPY . .
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0","--port=80"]
