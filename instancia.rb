class Pessoa
    def initialize(nome_fornecido = "INDIGENTE")
        @nome = nome_fornecido
    end
    
    def imprimir_nome
        @nome
    end
    
    def falar
       "Olá, pessoal, tudo bem?!"  
    end
end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("Thiago")
puts p2.imprimir_nome