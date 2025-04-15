*** Settings ***
Resource    ../main.robot

*** Keywords ***
Dado que acesse o Organo
    Open Browser    url=http://localhost:3000/    browser=Chrome

Fechar o navegador
    Close Browser