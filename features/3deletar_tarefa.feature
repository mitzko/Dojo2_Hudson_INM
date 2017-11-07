#language: pt
#utf-8

Funcionalidade: Deletar tarefa
Eu como empregado
Desejo deletar uma tarefa

Contexto: Usuario cadastra tarefa
Dado que eu esteja logado no site SuiteCRM

@deletar
Esquema do Cenário: Deletar tarefa
Quando selecionar uma tarefa para exclusão "<search>"
Entao a tarefa é excluida com sucesso


#Define o que search ira receber
       Exemplos:
     |       search        |
     | Fulano Subject INM  |