
#Methode d'entrer de prénom
def ask_first_name
	puts "Quel est ton prénom ?"
	print "> "
	first_name = gets.chomp
	return first_name
end

#Methode qui dit bonjour
def say_hello(first_name)
	puts "Bonjour, #{first_name}"
end

#Methode qui combine les deux: demande un prenom et dit bonjour

def final
	first_name = ask_first_name
	say_hello(first_name)
end

#Execute tous
 final



