# stageL3_2018
les données et le reste pour mes stagiaires de l'année 2018-2019, Marc Xu et Eric Son Dutt

## Créer un git
  
  - me donner leur login
  - et je les invite

## Le sujet
Etablir un modèle de prédiction de la clairance à partir de descripteurs géométriques et physico-chimiques de petits composés. Deux méthodes seront utilisées :

  - SVM
  - réseaux de neurones

## Les données
Il y a deux fichiers :

  - le premier "placenta_edragon_91mol.csv" provient d'un logiciel libre, 
  	- c'est celui là que nous allons utiliser.
  - le second "placenta_MOE_2D_192.csv"  provient d'un logiciel payant (cher), 
  	- nous n'allons donc pas l'utiliser. 
  
Cependant, ce second fichier (MOE) contient une données très importante pour nous, la Clairance (CI).

### Etape 1 : réalisation d'un jeu de données "utilisable"

  - lire les deux jeux de données
  - vérifier que les noms des lignes sont les mêmes
  - récupérer la colonne "CI" du fichier MOE et l'ajouter au fichier edragon
  
### Etape 2 : regarder les données

  	- y a t'il des valeurs abérrantes ?
  	- y a t'il des données manquantes ?
  	- y a t'il des variables "constantes" ?
  	
  - traiter ces "anomalies"
  
### Etape 3 : regarder les données  dans le sens "multivarié"

  - ACP
  - classification, hclust et kmeans
  
### Etape 4 : faire des modèles

  - apprendre la méthode choisie (SVM ou NN) sur un jeu "facile", type iris de Fisher.
  - appliquer à nos données ...
