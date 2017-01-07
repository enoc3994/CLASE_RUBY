class Perro
	def initialize(raza = 'chihuaha',nombre = 'firulay', hob = nil)
		@raza = raza
		@nombre = nombre
		@hob = hob
	end

	def obtener_raza
		@raza
	end

	def ladrar
		puts 'Guau Guau!!!'
	end

	def saludar
		puts "Soy un perrito de la raza #{@raza} y mi nombre es #{@nombre}"
	end
	def hobbi
		puts "Todo el dia me gusta #{@hob}"
	end
end

firulay = Perro.new 
firulay.saludar
firulay.ladrar
puts '***********************'
scobydoo = Perro.new('Gran Danes','scobydoo')
puts '***********************'
scobydoo.saludar
scobydoo.ladrar

boby = Perro.new('Salchicha')
boby.saludar
boby.ladrar
puts '***********************'
princesa = Perro.new('Pequines','Princesa','morder')
princesa.saludar
princesa.hobbi

puts '***********************'
print 'Responde al metodo saludar '
puts firulay.respond_to?("saludar")

