puts "please enter number between 0 and 100".capitalize
number = gets.chomp

if number !~ /\A^(0?[1-9]?[0-9]|1[0][0])$\z/
	puts "Your number was not between 0 and 100"
	exit
elsif number.to_i <= 50
	puts "#{number} is between 0 and 50"
elsif number.to_i > 50 and number.to_i <= 100
	puts "#{number} is greater than 50 and less than or equal to 100"
end