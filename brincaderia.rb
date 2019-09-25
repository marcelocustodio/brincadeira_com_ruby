class Cliente
   def initialize(id, nome, endereco)
      @cliente_id = id
      @cliente_nome = nome
      @cliente_endereco = endereco
   end
   def exibir_detalhes()
      puts "Cliente id #@cliente_id"
      puts "Cliente nome #@cliente_nome"
      puts "Cliente endereco #@cliente_endereco"
   end
end

# Criar objetos
cliente1 = Cliente.new("1", "Joao", "Av. Paulista, 500")
cliente2 = Cliente.new("2", "Paulo", "Rua Otto Meyer, 220")

# Chamar métodos
cliente1.exibir_detalhes()
cliente2.exibir_detalhes()
