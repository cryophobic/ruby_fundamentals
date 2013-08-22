def happy_number? (number)

	previous_numbers = []
	#take a number
	sum = 0
	while sum != 1
		
	digits = number.to_s.split("")
	#split into seperate digits

	digits.map! { |digit| digit.to_i ** 2}
	#square each number

	number = digits.inject(0) {|sum, i| sum +i}
	#sum the squares to get a new number
	if previous_numbers.include? number
		return false

	end

	previous_numbers << number

end

return true

end

p happy_number?(986543210)
#p is just a shortcut for puts
#.inspect
