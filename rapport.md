- Création d'un conteneur pour tester mon image:

``docker run -it --rm -p 8080:8080 --name test-ic-webapp -e ODOO_URL=https://www.odoo.com/ -e PGADMIN_URL=https://www.pgadmin.org/ ic-webapp:v1``