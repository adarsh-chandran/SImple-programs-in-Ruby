require 'net/telnet'
#require 'open-uri'

telobj = Net::Telnet::new('Host' => 'www.ask.com', 'Port' => 80, 'Telnetmode' => false)

  puts "Enter the value to search"
  value = gets.chomp
  
  telobj.cmd("GET http://www.ask.com/web?q=#{value}/ HTTP/1.1\nHost: www.ask.com\n") do |result|
 
	puts result
end
