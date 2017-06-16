# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def dos_numeros(a, b)
  (a..b).each { |i| puts i if (i % 2).zero? }
end

dos_numeros(2, 16)
