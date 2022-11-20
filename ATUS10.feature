Feature: Interactuar con las publicaciones, compartir, dar like, suscribirse.
Escenario: El usuario desea interactuar con la publicación.
Given Desea reaccionar a la publicación en la plataforma 
When Vea una publicación en la parte inferior podrá ver los botones para reaccionar a estos. 
Then Podrá interactuar con la publicación dándole like y compartiendo. 

Given Como usuario deseo interactuar con las publicaciones, siendo así poder darle like o compartir la publicación
When Cuando el usuario visite otros perfiles podrá interactuar con estos.
Then El usuario no podrá comentar y seguir los perfiles de otros usuarios o empresas por un error de red.

INPUT:
click
OUTPUT:
mensaje