
***Settings ***
Library     app.py


***Test Cases ***
Deve retornar mensagens de boas vindas
   ${result}=    Welcome         Marisa
  # Log to Console   ${result}
  Should Be Equal       ${result}   Olá Marisa, seja Bem vinda ao Projeto hello-robot-python!