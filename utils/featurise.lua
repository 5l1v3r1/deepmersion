require 'audio'
npy4th = require 'npy4th'

sound = audio.load(arg[1]):select(2,1):clone():mul(2^-23):view(1,1,-1,1)

npy4th.savenpy(arg[2], sound)

