CREATE TABLE clients (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
        mail VARCHAR(50),
        nom VARCHAR(50) NOT NULL, 
        prenom VARCHAR(50), 
        adresse TEXT,
        numero_de_telephone VARCHAR(15), 
        ville VARCHAR(80),
        pays VARCHAR(80),
        info_facultative VARCHAR(150)
);