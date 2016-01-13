puts " enter a number to check if palindrome"
num = gets.to_i
rev= 0
pal = num
while pal>0
rev= rev*10 + pal%10
pal = pal/10
end
if num == rev
puts "#{num} is palindrome"
else puts "#{num} is not palindrome"
end
