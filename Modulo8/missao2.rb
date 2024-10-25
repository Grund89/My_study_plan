# **Missão 2**

# Crie um módulo chamado **Person **com as classes **Juridic** e **Physical**.
# Ao executar a instrução
# ```
# Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
# ```
# Seu código deverá retornar
# ![img](https://i2.wp.com/onebitcode.com/wp-content/uploads/2018/07/n1.png?resize=345%2C102&ssl=1)
# E com a instrução
# ```
# Person::Physical.new('José Almeida', '425.123.123-123').add
# ```
# Deverá retornar
# ![img](https://i1.wp.com/onebitcode.com/wp-content/uploads/2018/07/n2.png?resize=341%2C105&ssl=1)

module PersonBase
  def initialize(name)
    @name = name
  end

  def add
    puts "Pessoa criada com sucesso!"
    puts "Nome: #{@name}"
  end
end

module Person
  class Juridic
    include PersonBase

    attr_reader :cnpj

    def initialize(name, cnpj)
      super(name)
      @cnpj = cnpj
      puts "CNPJ: #{cnpj}"
    end
  end

  class Physical
    include PersonBase

    attr_reader :cpf

    def initialize(name, cpf)
      super(name)
      @cpf = cpf
      puts "CPF: #{cpf}"
    end
  end
end
