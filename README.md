# payment-delivery-db

1. `docker build . -t payment-delivery-db`
2. `docker run -dp 8081:5432 -v PATH-TO-DATA-FOLDER/data:/var/lib/postgresql/data/pgdata --name payment-delivery-db payment-delivery-pgsql`