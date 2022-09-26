FROM python
EXPOSE 80
COPY . .
RUN pip install -r requirements.txt
CMD ["python copy_of_text2im.py"]
