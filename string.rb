primer_string = "mi primer string"
segundo_string = "segundo string"

puts primer_string
puts segundo_string

puts "100 * 5 = #{100*5}"

def decir_adios(nombre)
	"Adios, #{nombre}"
end

def sumar(num1,num2)
	resultado = num1 + num2
	return resultado
end

puts decir_adios('asdasd')
puts sumar(1,2)

nombre_curso = 'ruby on railss'

# revere invierte los caracteres
puts nombre_curso.reverse

# lenth obtiene la cantidad de caracteres de una cadena
puts nombre_curso.length

# upcase pase a mayuscula los caracteres
puts nombre_curso.upcase

# downcase pasa a minuscula los caracteres
puts nombre_curso.downcase

# swapcase intercambia mayusculas a minusculas o viceversa
puts nombre_curso.swapcase

# slice imprime el rango de caracteres especificados
puts nombre_curso.slice(0,5)

arreglo_string = '1,2,3,4,5'

puts arreglo_string.split(',')

