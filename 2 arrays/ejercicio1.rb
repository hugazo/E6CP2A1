# Dado el array:
=begin
1. Mostrar en pantalla el primer elemento.
2. Mostrar en pantalla el ultimo elemento.
3. Mostrar en pantalla todos los elementos.
4. Mostrar en pantalla todos los elementos junto con un indice.
5. Mostrar en pantalla todos los elementos que se encuentren en una posicion par
=end

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

def primer_elemento(array)
  array[0]
end

def ultimo_elemento(array)
  array.last
end

def todos_los_elementos(array)
  array.each { |i| print "#{i} " }
end

def todos_los_elementos_con_indice(array)
  array.each_with_index { |val, index| print "#{index}:#{val} " }
end

def todos_elementos_en_posicion_par(array)
  array.each_with_index { |val, i| print "#{i}:#{val} " if (i % 2).zero? }
end

puts primer_elemento(arreglo)
puts ultimo_elemento(arreglo)
todos_los_elementos(arreglo)
puts ''
todos_los_elementos_con_indice(arreglo)
puts ''
todos_elementos_en_posicion_par(arreglo)
