def half_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	number = gets.chomp.to_i
	puts "Voici la pyramide :"
	total = 1
	number.times do
		number.times do 
			print " "
		end	
		total.times do
			print "#"
		end
		puts ""
		number -= 1
		total += 1
	end
end

def full_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	number = gets.chomp.to_i
	puts "Voici la pyramide :"
	total = 1
	number.times do
		number.times do 
			print " "	
		end	
		(2 * total - 1).times do
			print "#"
		end
		puts ""
		number -= 1
		total += 1
		end
end

def wtf_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	number = gets.chomp.to_i
	puts "Voici la pyramide :"
	total = 1
	number.times do
		number.times do
			number.times do 
				print " "	
			end	
			(2 * total - 1).times do
				print "#"
			end
		puts ""
		number -= 1
		total += 1
			number.times do
				number.times do 
					print "#"	
				end	
				(2 * total - 1).times do
					print " "
				end
			puts ""
			number += 1
			total -= 1
			end
		end	
	end
end

full_pyramid