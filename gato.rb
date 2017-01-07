require '/home/ruby/Desktop/CLASE_RUBY/Mamifero'

class Gato < Mamifero
	def maullar
		puts 'miaaaaauuuuu, miaaaaauuuuu'
	end
end

el_gato_con_botas = Gato.new
el_gato_con_botas.respirar
el_gato_con_botas.maullar