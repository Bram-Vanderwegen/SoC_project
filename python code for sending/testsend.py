from socket import *

s = socket(AF_INET, SOCK_RAW)
s.bind(("B Ethernet", 0))
s.send("5")