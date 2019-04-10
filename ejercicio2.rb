file = File.open('galaxias.txt', 'r')



def cuentalineas(filename)
  puts filename.readlines.length
end

cuentalineas(file)
