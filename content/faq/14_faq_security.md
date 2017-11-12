+++
showonlyimage = false
draft = false
image = "https://steemitimages.com/DQmXCp7dv6TgQeuc2SmaX9dBxguEyenHgrX6nEZkhCKPyZj/faq.jpg"
date = "2017-07-24T21:15:00"
title = "Sécurité"
weight = 114
+++

<!--more-->

#### Comment puis-je garder mon compte Steem sécurisé?

Enregistrez votre mot de passe principal et gardez-le en sécurité.
Connectez-vous uniquement à votre compte en utilisant la clé avec les autorisations appropriées pour ce que vous faites:

- Touche d'affichage pour les connexions journalières
- Clé active si nécessaire pour les transferts, les mises sous tension, etc.
- Mot de passe principal ou clé du propriétaire lors de la modification du mot de passe

Encore une fois, **enregistrez votre mot de passe principal** et **gardez-le en sécurité!**  
Si vous vous connectez avec votre clé de poste, assurez-vous de ne pas remplacer ou oublier votre mot de passe principal d'origine.  
Il n'est pas recommandé de partager votre mot de passe ou vos clés avec un site tiers.

**Steemit, Inc.** développe une application de connexion qui peut être utilisée sur les sites tiers de Steem.

#### Pourquoi devrais-je faire attention à mon mot de passe principal?

Le mot de passe principal est utilisé pour delivrer toutes les clés de votre compte, y compris la clé du propriétaire.

#### Pourquoi le mot de passe principal est-il une longue chaîne de charabia?

Le mot de pas doit être long et aléatoire pour maximiser au maximum la sécurité de votre compte.

#### Pourquoi sont faites mes differentes clés ?

**Clé de publication** (posting key) - La clé de publication permet aux comptes de publier, de commenter, d'éditer, de voter, de reSteemer et de suivre ou de supprimer d'autres comptes.  
La plupart des utilisateurs devraient se connecter à Steemit tous les jours avec la clé de publication.  
Vous êtes plus susceptibles d'avoir votre mot de passe ou votre clé compromis, plus vous l'utilisez, de sorte qu'une clé de publication limitée existe pour restreindre les dégâts causés par une clé de compte compromise.

**Clé active** (active key) - La clé active est destinée à des tâches plus sensibles telles que le transfert de fonds, les transactions de mise en Power Down, la conversion de Steem Dollars, le vote des witnesses, la mise à jour des détails du profil et de l'avatar et la mise en place d'un marché.

**Clé Memo** - Actuellement, la clé mémo n'est pas utilisée.

**Clé Propriétaire** (owner key) - La clé propriétaire est uniquement destinée à être utilisée au besoin.
C'est la clé la plus puissante, car elle peut changer n'importe quelle clé d'un compte, y compris la clé du propriétaire.  
Idéalement, elle doit être stockée en mode hors connexion et utilisée uniquement pour récupérer un compte compromis.  

#### Comment puis-je extraire ces clés de mon mot de passe principal?

La touche de publication est disponible dans le sous-onglet Autorisations de votre page de portefeuille (Wallet), après avoir appuyé sur le bouton "show the private key"(afficher la clé privée).  

Les autres clés peuvent être délivrées à l'aide du [générateur de portefeuille papier](https://steemit.com/steem/@xeroc/paperwallet-easily-secure-your-account-with-steem-paperwallet-generator) [@xeroc](https://steemit.com/@xeroc).

#### Que dois-je faire si j'ai perdu mes mots de passe / clés?

Il n'y a aucun moyen de récupérer votre compte si vous perdez votre mot de passe ou votre clé propriétaire!  
Parce que votre compte a une valeur réelle, il est très important que vous sauvegardiez votre mot de passe principal quelque part en toute sécurité où vous ne le perdrez pas.

Il est fortement recommandé de stocker une copie hors ligne de votre mot de passe quelque part en toute sécurité en cas de panne de disque dur ou autre calamité.  
Considérons le stockage hors ligne numérique, tel qu'un disque externe ou un lecteur flash, ainsi que du papier imprimé.  
Utilisez un coffre-fort pour une meilleure protection.

#### Est-ce que mes jetons STEEM et Steem Dollar sont assurés en cas de piratage ou si quelqu'un prend mon compte?

Non, les jetons liquides ne peuvent pas être récupérés en cas de vol ou d'envoi sur le mauvais compte.

Si vos tokens sont en STEEM Power, il est impossible pour un pirate de prendre plus de 1/13 par semaine.  
Si vos jetons sont en épargne, il y a une période d'attente de trois jours pour qu'ils puissent être transférés.

#### Que dois-je faire si je découvre que quelqu'un a piraté mon compte?

Si vous avez effectué votre compte via Steemit et qu'il est compromis, visitez immédiatement [la page de récupération de compte volé](https://steemit.com/recover_account_step_1).  
Ce lien est également disponible dans le menu principal du site.  
Vous devrez fournir votre nom de compte et un mot de passe principal utilisé au cours des 30 derniers jours.

#### Comment fonctionne le processus de récupération?

Dans Steem, pour pouvoir récupérer un compte compromis, chaque compte a un autre compte attribué comme agent de récupération désigné.  
C'est quelqu'un qui peut vous identifier indépendamment de votre clé.  
Steemit Inc. possède le compte de récupération par défaut ([@steem](https://steemit.com/@steem)) pour tous les utilisateurs qui s'inscrivent à l'aide de *Steemit.com*.  
*Steemit* peut identifier les utilisateurs par leurs identifiants de messagerie, Facebook et Reddit si vous avez créé un compte en utilisant *Steemit.com*.

Les utilisateurs avancés qui utilisent le logiciel Blockchain peuvent récupérer des comptes ayant des comptes de récupération différents.  
Si votre mot de passe a été modifié sans votre consentement, le compte désigné comme compte de récupération peut générer une nouvelle clé de propriétaire après avoir fourni une clé de propriétaire récente (valide au cours des 30 derniers jours) pour le compte. Si vous n'avez pas le mot de passe principal ou la clé propriétaire valide les 30 derniers jours, votre compte sera irrécupérable.

#### Comment signaler une vulnérabilité de sécurité?

Si vous trouvez un problème de sécurité, veuillez signaler les détails à [security@steemit.com](mailto:security@steemit.com).