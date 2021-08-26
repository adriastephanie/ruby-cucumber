Dado('que eu quero soma de {int} + {int}') do |valor1, valor2|
    @soma = valor1 + valor2
end
    
Então('o resultado tem que ser {int}') do |result|
    expect(@soma).to eq result
    puts result
end