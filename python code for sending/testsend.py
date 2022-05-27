import socket
print(socket.__file__)

s = socket(AF_CAN, SOCK_RAW)
s.bind(("eth1", 0))
s.send("5")