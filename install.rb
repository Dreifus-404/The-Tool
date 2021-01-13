system "clear"
system "apt install python3 -y"
system "apt install ruby -y"
system "clear"
puts "\n\n"
puts "•Deseja Iniar A Ferramenta Em [1] Python ou [2] Ruby"
puts "\n\n"
opc = gets.to_i
if opc == 1
  system "clear"
  system "python3 tool.py" 
else
  system "clear"
  system "ruby tool.rb"
  end
