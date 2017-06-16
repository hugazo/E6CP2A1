# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

def eliminar_ultimo_elemento(array)
  array.pop
end

def eliminar_primer_elemento(array)
  array.delete_at(0)
end

def eliminar_elemento_medio(array)
  e = a.length / 2
  e -= 1 if (e / 2).pair?
  array.delete_at(e)
end

def eliminar_ultimo_elemento_que_no_sea_uno(array)
  array.delete_at(-1) unless array(-1) == 1
end

def invertir_array(array)
  aux = []
  aux.push(array.pop) until array.length.zero?
  aux
end

puts eliminar_ultimo_elemento(a)
puts eliminar_primer_elemento(a)
puts eliminar_elemento_medio(a)
