puts "	Pour commencer, appuyer sur une touche de votre clavier"
puts "	Vous commencez sur la position 1"

play = gets.chomp
pos = 1

#boucle
	while (pos <10)

		#incrémentation
random = rand(1..6)
		if random === 5 || random === 6
			puts "Votre dé a donné #{random}"
			puts "Vous avancez de 1 position"
			puts "Vous êtes maintenant sur la #{pos+1}ème position"
			puts "Taper sur une touche pour continuer"
			pos += 1
			play = gets.chomp
			
		

		elsif random === 1
			puts "Votre dé a donné #{random}"
			puts "Vous reculez de 1 position"
			puts "Vous êtes maintenant sur la #{pos-1}ème position"
			puts "Taper sur une touche pour continuer"
			pos -= 1
			play = gets.chomp
		

		else
			puts "Votre dé a donné #{random}"
			puts "Vous restez sur la même position"
			puts "Vous êtes maintenant sur la #{pos}ème position"
			puts "Taper sur une touche pour continuer"
			pos = pos
			play = gets.chomp
				
		end
	end

puts "Vous êtes sur la position #{pos}, cliquez sur Entrer pour terminer"
puts "Vous avez atteint la 10ème position"
puts "			GAME OVER"
puts "			GAME OVER"
puts "			GAME OVER"
puts "			GAME OVER"
puts "			GAME OVER"