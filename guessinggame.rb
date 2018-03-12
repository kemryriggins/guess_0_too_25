puts "Welcome to the guessing game!"
random_number = rand(25)
puts "Pick any number between 0 and 25"
guess = gets.chomp.to_i

until guess == random_number
	puts "Wrong, do it again!"
	guess = gets.chomp.to_i
end

puts " Nice job, you when! "