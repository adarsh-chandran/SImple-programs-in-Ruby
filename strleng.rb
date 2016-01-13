puts "enter some shit"
value = gets

counter = 0

for i in 1..2**32
	break if value[i] == nil
	counter+= 1
end

print "Length of the string is #{counter}"
