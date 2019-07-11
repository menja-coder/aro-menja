#Sign up
def signup
	puts "Saisir un mot de passe"
	x = gets.chomp
	puts "Confirmer votre mot de pass"
	y = gets.chomp
	while (x != y)
		puts "Mot de passe incorrect, veuillez saisir le bon mot de passe"
		y = gets.chomp
	end
	puts "Mot de passe valide"
end

puts signup

#Login

def login(x)
	while (x != "#{x}")
		puts "Mot de passe incorrect, veuillez saisir le bon mot de passe"
		x = gets.chomp
	end
	puts "Mot de passe valide"
end

#Wlecome_screen
puts "Bienvenue sur notre site! Vous pouvez maintenant accéder à toutes les informations. Merci de votre inscription."
end