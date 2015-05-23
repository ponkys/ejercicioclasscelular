class Celular
	def initialize
		puts "Seleccionar marca de celular"
		marca = gets.chomp
		marca.capitalize!
		self.marca_de_celular marca		
	end

	def marca_de_celular x
		#volver la x variable global
		@x = x
		if @x == "Apple"
			puts "Lástima"

		elsif @x == "Samsung"
			puts "Lástima"
		
		else 
			puts "no inventar marcas por favor! Apple o Samsung."
			initialize
		end	
		
	end
	
	def color
		puts "Qué color quiere? Azul o Blanco?"
		color_de_celular = gets.chomp
		color_de_celular.to_s
		case color_de_celular
		when "Azul"
			puts "Su celular es #{@x} y #{color_de_celular}. Mentiroso ese color no existe para Iphone!"
		when "Blanco"
			puts "Su celular es #{@x} y #{color_de_celular}."
		else 
			puts "No existe ese color para ese celular. Tienes que volver a empezar"
			initialize
		end
	end

	def user_number h
		
			case h.to_s
			when "3133575494"
				puts "Este número ya esta asignado, tienes que volver a empezar."
				initialize
			else
				puts "Número asignado"
			end			
	end
	
end

a = Celular.new


a.color

puts "Asigne un número a su equipo"
number = gets.chomp
a.user_number number
