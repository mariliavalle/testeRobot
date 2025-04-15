*** Settings ***
Resource          ../resource/main.robot
Test Setup        Dado que acesse o Organo
Test Teardown     Fechar o navegador        


*** Test Cases ***
Verificar se ao preencher os campos do formulário corretamente os dados são inseridos em um novo card
    Dado que preencha os campos do formulário 
    E clique no botão "Criar Card"
    Então identificar o card no time esperado

Verificar se é possível criar mais de um card se preenchermos os campos corretamente
    Dado que preencha os campos do formulário
    E clique no botão "Criar Card"
    Então identificar 3 cards no time esperado

Verificar se é possível criar um card para cada time disponivel se preenchermos os campos corretamente
    Dado que preencha os campos do formulário
    Então criar e identificar 1 card em cada time disponível
 



