
#Half pyramid
def half_pyramid
	puts " Salut, bienvennu dans ma super pyramide!"
	etage = 1

#Boucle qui permet de repeter l'action si l'utilisateur entre un nombre en dehors de 1 et 25
	loop { 
			 puts "Combien d'etage veux-tu(entre 1 et 25)?"
			 etage = gets.chomp.to_i

			break if (etage>=1 && etage<=25)
		 }


				l = " "
				for ligne in 1..etage
					puts "#{l}*"
					l = l + "*"
				end
end

half_pyramid


#full_pyramid


etage = 1
	loop { 
			 puts "Ce n'est qu'un triangle, veux-tu avoir un vrai pyramide?"
			 print "Réentrer l'étage:"
			 print "> "
			 etage = gets.chomp.to_i

			break if (etage>=1 && etage<=25)
		 }

def full_pyramid(etage)

	etage.times { |n|  
					print ' '*(etage - n)
					puts '*'*(2*n+1)
				 }
end

full_pyramid(etage)






