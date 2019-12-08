Projet « Cols et Spécialités des Vosges » - Alfred MENGIN – Nathan WOLFF
README

Conditions d’installation :

Créer au préalable une base de données « vosges » dans votre base de données MySQL.
Pour cela, cherchez le site local « localhost/phpMyAdmin » une fois votre simulateur de serveur local démarré
(nous vous conseillons WAMP et ses dérivés LAMP etc…). Rentrez simplement le nom « vosges » et faites « Créer ».
Importez ensuite dans cette base les 5 fichiers suivants : objets.sql, joueur.sql, tresors.sql, vache.sql et puzzle.sql.
Vous verrez par la suite que les tables tresors, vache et puzzle ne sont pas vides bien qu’elles modélisent des scores : c’est normal, ce ne sont que des exemples.
Ils seront écrasés si vous jouez suffisamment de parties (qui battent ces scores évidemment).

Voilà, votre base de données est prête, il n’y plus qu’à jouer !

Lancement du jeu :

Ouvrez le dossier local « Projet » dans un navigateur Web (Firefox de préférence).
Ce dossier doit être la racine de votre serveur Web (dans WAMP/MAMP/LAMP, voir Préférences, Web Server, et modifier le Document Root si nécessaire).
Ouvrez alors la page « projet.html ».

Vous voilà prêts à démarrer ! Bonne expérience de jeu !

Bugs notoires :
- Sur certains ordinateurs sans raison apparente le CSS ne s’applique que partiellement.
  Si c’est le cas nous en sommes désolés,  nous n’avons pas encore compris l’origine de ce dysfonctionnement.

- Si vous réduisez trop la fenêtre Web dans sa largeur, il se peut que certains boutons ne soient plus accessibles
  notamment à cause du cycliste qui traverse sans discontinuer votre écran et qui recouvre certains boutons.
  Garder le jeu en plein écran si possible pour profiter au mieux de l’affichage.

- Lorsque vous changez de page au cours du jeu (pour regarder les secrets notamment ou quand vous chargez la partie)
  vous êtes placés sur la dernière étape non validée, même si celle-ci n’a pas été découverte.
  Ce n’est pas un bug mais plus une erreur de gameplay dans la mesure où cela facilite l’avancée du joueur
  tout en le perdant s’il n’a jamais découvert certaines portions de la carte.

- Lorsque vous avez complété une étape et que vous rechargez la page (ou que vous revenez de la page des secrets),
  les markers des précédentes étapes ne sont pas affichés. C'est un choix volontaire de notre part pour éviter le fait que le joueur recommence les anciennes énigmes (et récupère à nouveau les objets dans son inventaire)

- Les objets dans l'inventaire "outils" et "caractéristiques vélo" peuvent être dupliqués dans l'inventaire, sans raison encore déterminée.
  Les "mauvais" objets seront placés juste sous les "bons". Lors des validations d'évènements, n'utiliser que les "bons" objets
  car les "mauvais" ne sont pas reconnus et ne permettent pas d'avancer.

- Lié au bug précédent, parfois les lignes de la table "objets" se dupliquent, ce qui très étrangement ne pose absolument aucun problème, si ce n'est
  le suivant : lors de la fin du jeu, au lieu de voir "sur 46 secrets" (car 46 secrets sont à découvrir en tout), vous obtiendrez "sur 92 secrets".
  Votre nombre de secrets ramassés sera lui aussi doublé. Nous n'avons pas pu résoudre ce problème très aléatoire.

- Notez qu'aucun de ces bugs n'entravent la progression normale du jeu. Il est cependant probable que d'autres bugs non recensés le fassent. 
