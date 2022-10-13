class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Thiago" #setter
p1.nome = "Maria" #setter
p1.nome = "Andrea" #setter
puts p1.nome # getter