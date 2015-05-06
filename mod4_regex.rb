puts "please enter date:".capitalize
date = gets.chomp

if date =~ /\A(0[1-9]|1[012])[ \/.-](0[1-9]|[12][0-9]|3[01])[ \/.-](19|20)[0-9]{2}\z/
	puts "This is a valid date. Thank you!"
else
	puts "This is an invalid date."
end
