require 'open-uri'
open( "http://preeventualist.org/lost/searchfound?q=truck" ) do |truck|
truck.each_line do |line|
puts line if line['pickup']
end
end
