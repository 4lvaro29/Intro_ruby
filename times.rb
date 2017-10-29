cantidad = gets.chomp.to_i
pares = 0
cantidad.times { |x|
  if x > 0 && x % 2 == 0;
    pares +=1
  end
}
puts "del 1 al 100 existen #{pares} numeros pares"
