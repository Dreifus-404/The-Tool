system "clear"
system "apt install python3 -y"
system "apt install ruby -y"
system "clear"
puts "•Deseja Iniciar A Ferramenta Em:"
puts "\n"
puts "[1] Ruby"
puts "[2] Python"
puts "\n"
puts "                •Select• One Option"
puts "\n"
opc = gets.to_i
if opc == 1
  system "clear"
  system "ruby tool.rb"
else
  system "clear"
  system "python tool.py"
  end
