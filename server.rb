require 'socket'

server = TCPServer.open(8081)
client = server.accept
client.puts ("This is server by adarsh")
client.puts ("Your time is #{Time.now}")
client.close
