def ask_signup
	puts "mot de passe"
	signup = gets.chomp
end

def login(signup)
	input = ""
	while input != "#{signup}"
  		puts "mot de passe svp"
  		input = gets.chomp
  		puts "mot de passe erroné"
  	end
end

def welcome_screen
	puts "bienvenue avec des informations top secrètes de la NSA"
end

def perform
	signup = ask_signup
	login(signup)
	welcome_screen
end

perform