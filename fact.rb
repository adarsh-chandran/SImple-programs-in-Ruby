counter = 1
while counter>0 do

	puts "Enter the number to find its factorial"
	number = gets.to_i


	#using inject method

	factorial = (1..number).inject { |memo,num| memo * num }
	puts "Factorial of #{number} is #{factorial}"

	#using recursive type

	def fact(num)
	num == 1 ? 1 : num * fact(num-1)
	end
	puts "Factorial of #{number} is #{fact(number)}"

	#using upto method in iterative way

	factorial = 1
	1.upto(number).each do |num|
	factorial *= num
	end 
	puts "Factorial of #{number} is #{factorial}"

	#codblock for repetition
	puts "Do you want to continue 1/0"
	feedback = gets.to_i
	feedback == 1 ? counter = 1 : counter = 0
end

