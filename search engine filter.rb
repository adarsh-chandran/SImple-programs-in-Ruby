require 'open-uri'
puts "Enter Search Query"
query = gets.chomp
open("https://www.google.co.in/search?q=#{query}") do |searchword|
	
	#while searchword.include? "<span class="f">"
	start = searchword.startwith? "<span class=\"st\">"
	endd = searchword.endwith? "<em>Ronaldo</em>"
	puts searchword[start..endd]
	#searchword.each_line do |line|
	#puts line if line.include? query
	#end
end
