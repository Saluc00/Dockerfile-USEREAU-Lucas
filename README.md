# Dockerfile-USEREAU-Lucas
*Réalisé par USEREAU Lucas*
## Sommaire

* [Question / Réponse](##-question-/-réponse)
* [Tp Gitea](##-tp-gitea)

## Question / Réponse

***Y-a-t-il des sujets que vous souhaitez revoir ou completer ?***

De mon coté je souhaiterai revoir l'arborescence.
Une rapide revision des choses vue l'an passé ? 

***Y-a-t-il des sujets que vous souhaitez voir être abordé ?***

Avoir les base des technos les plus répendu en entreprise pour travailer.
* Environnement de travail.
* Commandes rependu.
* Logiciel.
* Etc..

## Tp Gitea

**Comment ça fonctionne ?**

- Build un projet docker avec la commande.
    ```
    docker build -t [TagImage] [Racine Dossier ou est stocke Dockerfile] 
    ```
    *Pour moi ce serra..*

    ```
    docker build -t mine/tp .
    ```
- Run le projet.
    ```
    docker run [IdImage]
    ```
    *Soit pour mon cas..*
    ```
    sudo docker run b2fa2923e9fd 
    ```

- Puis gérer le cas du réseau.
    ```
    docker run -p [PortHost:PortContainer/tcp] [IdImage]
    ```
    *Soit..*
    ```
    docker run -p 80:3000/tcp b2fa2923e9fd
    ```
