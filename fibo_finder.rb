def fibo_finder(n)

	start_array = [0,1]
	
	(n-1).times do |i|
	 	var = start_array[-1] + start_array[-2]
		start_array << var*900
	end

	start_array
end

puts fibo_finder(100)
