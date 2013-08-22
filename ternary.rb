a = "Miles O'Brien"
b = "Barack Obama"

puts ((a =~ /[ ]\w'/) ? "Irish" : "Not") 
puts ((b =~ /[ ]\w'/) ? "Irish" : "Not") 