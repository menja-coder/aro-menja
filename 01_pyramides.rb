
#Fonction qui definit le nombre d'etage
def nb_floor
	puts " Salut, bienvennu dans ma super pyramide!"
	puts "Combien d'etage veux-tu(entre 1 et 25)?"
end

def half_pyramid
					l = " "
				for ligne in 1..etage
					puts "#{l}*"
					l = l + "*"
				end
end




#Half pyramid
def half_pyramid(floor)
	puts " Salut, Voici un triangle rectangle, pyramide et losange"
	
				l = " "
				for ligne in 1..floor
					puts "#{l}#"
					l = l + "#"
				end
end

#Methode determinant le demi_pyramide haut

def set_floor_up(total,current)
	print " "*(current - total)
	print "#"*(2*total-1)
	puts  #Sauter à la ligne
end


#Methode determinant le demi_pyramide en bas
def set_floor_down(total,current)
	
	print " "*(total)
	print "#"*((current - total)*2-1)
	puts  #Sauter à la ligne
end


#Méthode qui permet d'afficher le pyramide en bas
def build_full_pyramid_up(final_floor)
	final_floor.times do |current|
		set_floor_up(current+1,final_floor)
	end
end

#Méthode qui permet d'afficher le pyramide en bas

def build_full_pyramid_down(final_floor)

	final_floor.times do |current| 
		set_floor_down(current+1 ,final_floor)
	end
end


#Méthode qui permet d'afficher le losange
def losange(final_floor)
		build_full_pyramid_up(final_floor)
		build_full_pyramid_down(final_floor)
end
nb_floor
floor = gets.chomp.to_i
half_pyramid(floor)
build_full_pyramid_up(floor)
losange(floor)