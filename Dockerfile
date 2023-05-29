FROM python:3.6-alpine
WORKDIR /opt
RUN pip install flask==1.1.2
EXPOSE 8080
ENV ODOO_URL ${ODOO_URL}
ENV PGADMIN_URL ${PGADMIN_URL}
COPY . .
#COPY . /opt
ENTRYPOINT ["python", "app.py"]