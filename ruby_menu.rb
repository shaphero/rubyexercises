def runmenu
puts "Please enter the day of menu to be displayed"
day = gets.chomp.upcase
		if day =~ /\b(?:MONDAY|TUESDAY|WEDNESDAY|THURSDAY|FRIDAY|SATURDAY|SUNDAY)\b/
			puts "Welcome to the Restaurant.\nFollowing is Menu on #{day}"
		else
			puts "You didn't enter a valid day"
			runmenu
		end

monmenu = ["grilled cheese", "crab legs", "pizza", "clam chowder", "sushi", "hamburgers", "cheese", "chocolate"]
tuemenu = ["carrots", "celery", "salad", "tomatoes", "pasta", "grains", "vegetables", "fruit"]
wedmenu = ["hamburger", "pizza", "ice cream", "berries", "raisins", "almonds", "cashews", "dates"]
thumenu = ["seafood", "crab", "shrimp", "peaches", "blueberries", "strawberries", "walnuts"]
frimenu = ["hot dogs", "hamburgers", "crackers", "smoothies", "pears", "peaches", "salads"]
satmenu = ["toast", "pancakes", "waffles", "eggs", "croissants", "pizzas", "bread", "coconuts"]
sunmenu = ["tomatoes", "cucumbers", "chicken", "steak", "crab legs", "lobster tail", "figs", "craisins"]

		if day == "MONDAY"
			puts monmenu.each_slice(3) {|a| p a}
		elsif
			day == "TUESDAY"
			puts tuemenu.each_slice(3) {|a| p a}
		elsif
			day == "WEDNESDAY"
			puts wedmenu.each_slice(3) {|a| p a}
		elsif
			day == "THURSDAY"
			puts thumenu.each_slice(3) {|a| p a}
		elsif
			day == "FRIDAY"
			puts frimenu.each_slice(3) {|a| p a}
		elsif
			day == "SATURDAY"
			puts satmenu.each_slice(3) {|a| p a}
		elsif
			day == "SUNDAY"
			puts sunmenu.each_slice(3) {|a| p a}
		end

end

runmenu