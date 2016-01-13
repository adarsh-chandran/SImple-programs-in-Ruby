require 'open-uri'
# Searching all found items containing the word `truck'.
open( "http://www.ask.com" ) do |truck|
puts truck.read
end
