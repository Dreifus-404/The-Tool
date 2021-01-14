system "clear"
system "apt install python3 -y"
system "apt install ruby -y"
system "clear"
puts "\n\n"
puts "•Deseja Iniciar A Ferramenta Em"
puts "[1] Ruby"
puts "[2] Python"
puts "\n\n"
opc = gets.to_i
if opc == 1
  system "clear"
  system "ruby tool.rb" 
else
  system "clear"
  system "python tool.py"
  end
