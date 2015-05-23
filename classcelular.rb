class Celular
	def initialize
		puts "Seleccionar marca de celular"
		marca = gets.chomp
		marca.capitalize!
		self.marca_de_celular marca		
	end

	def marca_de_celular x
		if x == "Apple"
			puts "Lástima"

		elsif x == "Samsung"
			puts "Lástima"
		
		else x
			puts "no inventar marcas por favor! Apple o Samsung."
			initialize
		end	
		
	end
	
	def color
		case color_de_celular
		when "Azul"
			puts "Su celular es #{marca_de_celular} y #{color_de_celular}."
		when "Blanco"
			puts "Su celular es #{marca_de_celular} y #{color_de_celular}."
		else x
			puts "No existe ese color para ese celular"
			initialize
		end
	end

	def user_number
		number.to_s
			case number
			when "3133575494"
				puts "Este número ya esta asignado"
			else
				puts "Número asignado"
			end			
	end
	
end

a = Celular.new

puts "Qué color quiere? Azul o Blanco?"
mobile_color = gets.chomp


puts "Asigne un número a su equipo"
number = gets.chomp
a.user_number
