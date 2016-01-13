require 'socket'
host = 'localhost'
port = 8081


sock = TCPSocket.open(host, port)

while value = sock.gets
print value
end
sock.close
