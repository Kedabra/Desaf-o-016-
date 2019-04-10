

file = File.open('pokemon.txt', 'r')
pokemones = file.readlines
file.close

puts pokemones
