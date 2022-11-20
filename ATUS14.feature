Feature: Responder a los CV de los postulantes (ofertas)
Escenario: El empresario desea saber la información de los postulantes.
Given El empresario desea saber quiénes está postulando 
When Va al apartado de “postulantes” después de crear la oferta 
Then Podrá ver quienes están postulando (información del postulante) y dar su feedback.

Given El empresario necesita dar feedback a los CV de los postulantes.
When Se dirige al apartado de postulantes, después de crear la oferta, le da click a dar feedback.
Then Se emitirá un sonido sobre que no podrá dar un feedback ya que el límite de tiempo venció.

INPUT:
click
OUTPUT:
sonido
mensaje
