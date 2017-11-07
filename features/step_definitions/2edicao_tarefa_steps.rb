Quando("acessar a tela de edicao de cases e efetuar a edicao com {string} {string}") do |string, string2|

  @home = Home.new

  @home.bt_lupa.click
  @home.search.click

  @subject = string
  @home.busca_tarefa(@subject)

  @home.bt_editar_busca.click
  @home.bt_actions.click
 
  @home.bt_edit.click
  @home.subject.set string2
  @home.botao_salvar.last.click  

end

Entao("o cadastro e alterado com sucesso") do
  
end

