def adarsh_timeline(year)
	case year
		
		when 1991
		puts "Adarsh is born"
		
		when 1992..1994
		puts "Adarsh was with his momma and pappa at home"
		
		when 1995..1996
		puts "Adarsh joined Infant Jesus Nursery School"
		
		when 1997
		puts "Adarsh joined Sarvodaya Vidyalaya"
		
		when 1998..2008
		puts "Adarsh is in Sarvodaya Vidayalaya"
		
		when 2009
		puts "Adarsh left school. Joined for Engineering"
		
		when 2013..2015
		puts "Adarsh joined and worked with Hiworth and Exenta HRMS"
		
		when 2016
		puts "Resigned from job and in Bangalore to learn Ruby"
		
	end
end

puts "enter year to find the timeline story"
value = gets.to_i
adarsh_timeline(value)
