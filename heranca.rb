class Pessoa
    attr_accessor :nome, :email
  end
  
  class PessoaFisica < Pessoa
    attr_accessor :cpf
  
    def falar(texto)
      texto
    end
  end
  
  class PessoaJuridica < Pessoa
    attr_accessor :cnpj
  
    def pagar_fornecedor
      "Pagando fornecedor..."
    end
  end
  
  # ---------------------
  p1 = Pessoa.new 
  # setter
  p1.nome = "Jackson"
  p1.email = "jackson@jack.com"
  
  # getter
  puts p1.nome
  puts p1.email
  puts "------------------------"
  # ---------------------
  
  p2 = PessoaFisica.new
  # setter
  p2.nome = "Thiago"
  p2.email = "thiagohenriquedev@gmail.com"
  p2.cpf = "13997153672"
  
  # getter
  puts p2.nome
  puts p2.email
  puts p2.cpf
  
  puts p2.falar("Hello!")
  puts "------------------------"
  
  # ---------------------
  
  p2 = PessoaJuridica.new
  # setter
  p2.nome = "Thiago"
  p2.email = "thiagohenriqueproj@gmail.com"
  p2.cnpj = "13997153672-7342"
  
  # getter
  puts p2.nome
  puts p2.email
  puts p2.cnpj
  
  puts p2.pagar_fornecedor
  puts "------------------------"