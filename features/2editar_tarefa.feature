#language: pt
#utf-8

Funcionalidade: Edição de tarefa
Eu como empregado
Desejo editar uma tarefa

Contexto: Usuario edita tarefa
Dado que eu esteja logado no site SuiteCRM

@editar
Esquema do Cenário: Editar tarefa
Quando acessar a tela de edicao de cases e efetuar a edicao com "<search>" "<subject>" 
Entao o cadastro e alterado com sucesso  
#Define o que search e subject iram receber
Exemplos:
|  search     | subject            |
| Fulano INM  | Fulano Subject INM | 

