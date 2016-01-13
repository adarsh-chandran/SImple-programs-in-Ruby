puts "Enter a word to check if palindrome"
str = gets.chomp.downcase
rev = str.reverse
print "reverse is #{rev} \n "
if rev == str
puts "Entered word #{str} is palindrome" 
else puts "Entered word #{str} is not palindrome"
end
