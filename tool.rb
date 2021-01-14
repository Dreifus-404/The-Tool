def b1()
  system "clear"
  puts "\n\n\n"
  puts "    █۞███████]▄▄▄▄▄▄▄▄▄▄▃"
  puts "  ▂▄▅█████████▅▄▃▂                              T H E"
  puts "[███████████████████]                          T O O L"
  puts "   ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙"
  puts "------------------------------------------------------"
  puts "\n\n\n"
  end
def ex()
  puts "[~$] Ola Bem Vindo A Minha Tool De Instalaçāo"
  puts "[~$] Essa Tool Serve Para Fazer Instalaçōes Basicas Para Seu Terminal Linux"
  puts "[~$] Ela Esta Escrita Em Python Tambêm Ela Esta Na Pasta Da Ferramenta"
  puts "[~$] Espero Que Goste, Aproveite"
  puts "\n\n"
  puts "                   [~$] Press Enter For Continue"
  puts "\n\n"
  inicio = gets
  system "clear"
  end
def opc()
  puts "[1] Interpretadores"
  puts "\n\n"
  puts "                     •Select• One Option"
  puts "\n\n"
  opc = gets.to_i
  return opc
  end
b1()
ex()
b1()
esc = opc()
if esc == 1
  b1()
  puts "[1] Python2"
  puts "[2] Python3"
  puts "[3] Ruby"
  puts "[4] Perl"
  puts "[5] Php"
  puts "[6] Git"
  puts "[99] •Instalar• Todos"
  puts "\n\n"
  puts "                     •Select• One Option"
  puts "\n\n"
  opc1 = gets.to_i
  case opc1
  when 1
    system "clear"
    system "apt install python2 -y"
    b1()
  when 2
    system "clear"
    system "apt install python3 -y"
    b1()
  when 3
    system "clear"
    system "apt install ruby -y"
    b1()
  when 4
    system "clear"
    system "apt install perl -y"
    b1()
  when 5
    system "clear"
    system "apt install php -y"
    b1()
  when 6
    system "clear"
    system "apt install git -y"
    b1()
  when 99
    system "clear"
    system "apt update && apt upgrade -y"
    system "apt install python2 -y"
    system "apt install python3 -y"
    system "apt install ruby -y"
    system "apt install perl -y"
    system "apt install php -y"
    system "apt install git -y"
    b1()
    end
  end
