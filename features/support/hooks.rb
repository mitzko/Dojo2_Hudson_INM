#vai gerar um print no final do cenario de cadastro
After('@cadastro') do |scenario|

page.save_screenshot('cadastro.png')

end

#vai gerar um print no final do cenario editar
After('@editar') do |scenario|

page.save_screenshot('editar.png')

end

#vai gerar um print no final do cenario deletar
After('@deletar') do |scenario|

page.save_screenshot('deletar.png')

end