-- Assurez-vous que la table 'products' existe déjà
-- Changement test 2
-- Si la table 'products' n'existe pas, vous pouvez la créer comme suit :
/*
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(255),
    category VARCHAR(255),
    price NUMERIC(10, 2),
    quantity INT
);
*/

-- Utilisation de la commande COPY pour importer les données depuis le fichier CSV
COPY products(product_id, product_name, category, subcategory)
FROM 'C:\Users\coren\OneDrive\Bureau\01-Projets\Formation\Visual-Studio\SQL-Udemy-Data-Warehouse\products.csv'
DELIMITER ','
CSV HEADER;
