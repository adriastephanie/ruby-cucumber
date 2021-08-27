Quando('eu multiplico minhas {int} pelo {int}') do |laranjas, valor|
  @multiplicacion = laranjas * valor

end

Então('eu vejo qual {int} da multiplicação.') do |resultado|
  expect(@multiplicacion).to eq resultado
end