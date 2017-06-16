# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

compañeros = ['Hugo', 'Marcelo', 'Pedro']

compañeros.each { |i| puts i if i.length > 5 }
minuscula = []
compañeros.each { |i| minuscula.push(i.downcase) }
puts minuscula
caracteres = []
compañeros.each { |i| caracteres.push(i.length) }
puts caracteres
