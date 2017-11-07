#language: pt
#utf-8

Funcionalidade: Cadastro de tarefa
Eu como empregado
Desejo cadastrar uma tarefa

Contexto: Usuario cadastra tarefa
Dado que eu esteja logado no site SuiteCRM

@cadastro
Esquema do Cenário: Cadastrar tarefa
Quando acessar a tela de criacao de tasks e efetuar o cadastro com "<subject>" 
Entao o cadastro e efetuado com sucesso  


#Define o que subject ira receber
Exemplos:
|   subject   |
| Fulano INM  |

