puts "Reading Celsius temperature value from data file..."
num = File.read ("./temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp3.out'"
fh = File.new "temp3.out","w"
fh.puts fahrenheit
fh.close
