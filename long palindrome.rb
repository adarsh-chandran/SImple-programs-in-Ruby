puts "enter words to find longest palindrome"
puts "PS: Enter words with space between them"

feed = gets.chomp.downcase!
s = feed.split(" ")

def long_pal(names)
names.each{|name| long(name) }	
puts "Largest palindrome word is #{@count_name} and its length is #{@count}"
end

def long(name)
	@count = 0
	@count_name = ""
	if (name.reverse == name && name.length>@count)
		@count = name.length
		@count_name = name 
	end		
end

long_pal(s)
