counter  = 0
while counter<11
	
	def f(n)
	n<=1? n : f(n-1) + f(n-2)
	end
##0000B5puts "Enter the number to find fib pos"
#num = gets.to_i

puts f(counter)
#puts "Fib of #{counter} is #{f(counter)}"
counter+=1

#puts "continue? 1/0"
#feedback = gets.to_i
#feedback == 1? counter = 1 : counter = 0
end

