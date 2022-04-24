from socket import *

s = socket(AF_INET, SOCK_RAW)
s.bind(("eth1", 0))
s.send("5")