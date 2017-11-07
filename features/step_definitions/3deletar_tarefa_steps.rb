Quando("selecionar uma tarefa para exclusão {string}") do |string|
  
  
  @home = Home.new


  @home.bt_lupa.click
  @home.search.click
  @subject = string
  #binding.pry
  @home.busca_tarefa(@subject)
  @home.bt_editar_busca.click
  @home.bt_actions.click
  @home.botao_excluir_btn.click

  page.driver.browser.switch_to.alert.accept
end

Entao("a tarefa é excluida com sucesso") do
  
end
