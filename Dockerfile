FROM python
EXPOSE 80
WORKDIR ./app
COPY . .
RUN pip install -r requirements.txt
CMD ["python -m flask","--app copy_of_text2im.py","run"]
