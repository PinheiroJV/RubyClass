# Imagine que você está sentado na sua mesa na Etec e chega um chamado no sistema.
# Você precisa criar uma variável chamada tipo_dispositivo (que pode ser "roteador", "impressora" ou "desktop"). 
# Se o dispositivo for um "roteador", o sistema deve imprimir que o protocolo de rede deve ser reiniciado. 
# Se for uma "impressora", deve imprimir que o nível de toner deve ser verificado. 
# Para qualquer outro dispositivo, o sistema deve imprimir que um técnico será enviado à sala.

puts "Bem vindo ao Help Desk da Etec! \nComo podemos ajudar?"

print "Se seu problema é de software [1] ou hardware [2]? " 
problema = gets.chomp.to_i
if problema == 1
  puts "Venha até a sala de TI para que possamos te auxiliar"
elsif problema == 2 
  puts "Qual seu problema? Desketop [1], impressora [2], wi-fe [3]? "
  dispositivo = gets.chomp.to_i

  #Aqui começa o aninhamento (if dentro do outro)
  if dispositivo == 1
    puts "Chamado aberto: Técnico enviado para analisar o Desktop."
  elsif dispositivo == 2
    puts "Chamado aberto: Técnico enviado para analisar o impressora."
  elsif dispositivo == 3
    puts "Reiniciando o protocolo de rede do roteador"
  else 
    puts "Opção de hardware inválida"          
  end
  #Fim do aninhamento
  
else 
  puts "Opção invalida. Reinicie o atendimento"
end