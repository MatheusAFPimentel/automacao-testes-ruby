#language: en

Feature: Login successfully
Para ter acesso ao sistema 
O usuario do LinkedIn
Deseja logar no site

Scenario: Login successfully
Given que o usuario queira se logar
When ele digitar as credenciais validas
Then deve acessar o site com sucesso
