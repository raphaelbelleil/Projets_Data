DROP SCHEMA IF EXISTS "PARAMS_LOG" CASCADE;
CREATE SCHEMA "PARAMS_LOG";

SET SEARCH_PATH = "PARAMS_LOG";

--- Création de la table "PARAMS_LOG"."CONTEXTE"
DROP TABLE IF EXISTS "CONTEXTE" ;
CREATE TABLE "CONTEXTE" 
(
"key" VARCHAR(100) NOT NULL,
"value" VARCHAR(255),
CONSTRAINT "CONTEXTE_PKEY" PRIMARY KEY("key")
);

-- Insertion des données dans la table "CONTEXTE"
INSERT INTO "CONTEXTE"
VALUES ('serverName', 'localhost'),
       ('database', 'COM_INGESTION_DB'),
	   ('port', '5432'),
	   ('schema_ods', 'VENTE_ODS'),
	   ('utilisateur', 'postgres'),
	   ('password', 'votreMotDePasse'),
       ('additionalParams', ''),
	   ('schema_param', 'PARAMS_LOG'), 
	   ('projectFolder', 'D:/Formation Talend/Projet/ICOMMERCE/'),
	   ('fieldSeparator', '|');


-- Affichage des données de la table "VARIABLES"	   
SELECT * FROM "CONTEXTE";	   