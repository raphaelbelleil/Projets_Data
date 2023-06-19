# Analysez les ventes d'une librairie avec Python

## Contexte
Le projet consiste à analyser les ventes en ligne d'une librairie.

Il se découpe en 2 parties : 
1.	Analyse générale des données de ventes (Chiffre d'affaires, produits, clients...).
2.	Analyse du comportement des clients en ligne en étudiant les liens en plusieurs variables (analyse bivariée).

## Etapes

1.	Analyse générale :
- Nettoyage, préparation et exploration des données (gestion types, doublons, valeurs manquantes, valeurs aberrantes)
- Analyse du chiffre d'affaires :
    -	Année, mois, catégories de livres, 
    -	Moyennes mobiles, modèle ARIMA
    -	Analyse de la saisonnalité
- Analyse du nombre de ventes
- Analyse des produits (classement, répartition, courbe de Lorenz et indice de Gini)
- Analyse des clients (classement, courbe de Lorenz et indice de Gini)

2.	Analyse du comportement des clients :
- Analyse bivariée entre 2 variables qualitatives (sexe et catégories de livres)
    -	Tableau de contingence, Chi2, calcul des résidus standardisés
- Analyse bivariée entre 2 variables quantitatives (âge clients et montants des achats)
    -	Visualisation (nuage de points, coefficient de Pearson, Régression Linéaire)
- Analyse bivariée entre une variable quantitative et qualitative (âge clients et catégories de livres)
    -	ANOVA
- Réalisation de tests statistiques (Shapiro Wilk, Spearman, Levene, Kruskal-Wallis)


## Compétences

:bulb: Réaliser des tests statistiques

:bulb: Réaliser une analyse bivariée pour interpréter des données

:bulb: Analyser des séries temporelles

## Environnement technique
- Python (numpy, pandas, matplotlib, seaborn, scipy)
- Jupyter


