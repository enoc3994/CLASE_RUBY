class Cancion 

	attr_accessor :titulo

	def initialize(titulo,artista)
		@titulo = titulo
		@artista = artista
	end

	def titulo
		@titulo
	end
	def titulo=(titulo)
		@titulo
	end

	def artista
		@artista
	end

end
cancion = Cancion.new('Tu Poeta', 'Alex Campos')

cancion.titulo = 'Tu bandera'
puts cancion.titulo
puts cancion.artista
