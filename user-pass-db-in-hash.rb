login = [{:user => 'Adarsh', :pass => "123"} , {:user => 'Abin', :pass => "007"}]

puts "Enter username"
username = gets.chomp
#if username.length < 3
#raise ArgumentError, "Enter username more than 3 digits" end

puts "Enter password"
password = gets.chomp

#if password.length < 3
#raise ArgumentError, "Password not strong enough" end

login.push({:user => username, :pass => password})
puts login

puts "\n\nEnter username to find the password"
username = gets.chomp 

login.each do |users|
	puts "Password for #{username} is " + users[:pass] if users[:user] == username		
end
