From python:3.11.2-slim
Label author="myname@example.com"
RUN pip install flask==2.2.2
COPY ./server.py /server.py
ENV PORT 80
CMD ["python", "-u", "/server.py"]