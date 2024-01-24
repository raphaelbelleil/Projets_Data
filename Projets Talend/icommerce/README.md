# Présentation Projet I_COMMERCE avec Talend

## Contexte
Le projet consiste à intégrer des données de vente avec Talend dans une base de données opérationnelle PostgreSQL. Ces données proviennent d’un site de e-commerce fictif qui éditent chaque jour ses données de vente au format csv. Ces données sont stockées dans un dossier ayant pour nom la date du jour au format « YYMMDD ».
Les étapes du projet sont la création de la base de données dans PostgreSQL et du dossier à la date du jour avec les données brutes, puis l’élaboration d’un flux d’intégration des données dans la base de données avec Talend.

Ce flux d’intégration comprend pour chacune des tables :
- La connexion à la base de données
- Initialisation des variables globales
- La gestion des valeurs nulles / des valeurs manquantes
- La gestion d’erreurs / gestion des dépendances
- L’insertion/la mise à jour des données dans la base de données

## Compétences misent en oeuvre

### Base de données :
- Création de tables opérationnelles et de contexte
- Requêtes

### Talend :
- Création de métadonnées :
    - Connexion à la base de données
    - Création de schémas génériques pour les fichiers csv
- Création de groupe de contextes
- Configuration du chargement implicite des variables de contexte
- Intégration de routines Java
- Création de 6 sous jobs et d’un job principal
- Utilisation des variables globales des composants
- Utilisation de divers composants
- Enregistrement du projet et exécution en ligne de commande

## Environnement technique
- PostgreSQL
- Talend
- 6 fichiers csv

## Liste des composants utilisés sur Talend :
- Orchestration : tPrejob, tPostjob, tFileList, tRunJob
- Log & Errors : tChronometerStart, tChronometerStop, tDie
- Database : tDBConnection, tDBCommit, tDBClose, tDBInput, tDBOutput
- Custom Code : tSetGlobalVar, tJava
- File : tFileInputDelimited
- Processing : tMap, tFilterRow, tUniqRow