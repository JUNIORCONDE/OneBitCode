# Aula Onebitconde, de Metodos e gems, encapsular codigos, abaixo alguns exemplos
=begin
def hello (name)
  puts "Ola #{name}"
end

#aqui precisa chamar o metodos
hello "JUNIORCONDE"
hello "CRISLUPPI"
=end

=begin
def talk
  puts "Olá, como você está"
end

# aqui vamos chamar o metodo

talk
talk
talk
=end

=begin
# aqui vamos criar um metodo, e com esse metodo uma variavel que chama
# primeiro nome e segundo nome
def talk (first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = "JUNIOR"
last_name = "CONDE"

talk(first_name, last_name)
=end

def sinal (cor = 'vermelho')
  puts " O sinal está #{cor}"
end

sinal

#cor = 'verde'
#sinal(cor)

sinal ("verde")

sinal ('amarelo')
