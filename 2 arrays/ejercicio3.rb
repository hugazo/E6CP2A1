 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

def eliminar_numeros_pares(array)
  array.each_with_index { |val, i| array.delete_at(i) if (val % 2).zero? }
end

def sumar_elementos(array)
  resultado = 0
  array.each { |i| resultado += i }
  resultado
end

def promediar_elementos(array)
  resultado = 0
  array.each { |i| resultado += 1 }
  resultado /= array.length
end

def incrementar_elementos(array)
  array_incrementado = []
  array.each { |i| array_incrementado.push(i + 1) }
  array_incrementado
end
