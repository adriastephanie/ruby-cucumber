Dado('que eu quero tenha {int} laranjas') do |v1|
    puts v1
    @laranjas = v1
    
end
    
Quando('eu como {int} laranjas') do |v2|
    @comer = v2
    @sobrou = @laranjas - @comer
end

Então('eu vejo quantas laranjas sobraram.') do
    expect(@sobrou).to eq 8
end

Quando('eu compro {int} laranjas') do |v3|
    @comprar = v3
    @resultado = @laranjas + @comprar
end

Então('eu vejo quantas laranjas eu tenho.') do
    expect(@resultado).to eq 15
end