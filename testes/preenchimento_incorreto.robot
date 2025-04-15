*** Settings ***
Resource          ../resource/main.robot
Test Setup        Dado que acesse o Organo
Test Teardown     Fechar o navegador   


*** Test Cases ***
Verificar se quando um campo obrigatório não for preenchido corretamente o sistema exibe mensagem de campo obrigatório
    Dado que clique no botão "Criar Card"
    Então sistema exibe mensagem de campo obrigatório


    
    
