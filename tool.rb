#C0D3~#
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
  puts "[~$] Esta Tool Esta Bem Beta Fique De Olho Logo mais Tera Atualizações"
  puts "[~$] Espero Que Goste, Aproveite"
  puts "\n\n"
  puts "                   [~$] Press Enter For Continue"
  puts "\n\n"
  inicio = gets
  system "clear"
  end
def slp()
  puts "\n\n"
  puts "[~$] Aguarde 5 Segundos..."
  sleep 5
  end
def fim()
  puts "            [~$]•Instalação• > Concluida"
  puts "\n\n"
  end
def opc()
  puts "[1] Interpretadores"
  puts "[2] Pacotes A Mais"
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
  puts "[99] •Instalar• Todos"
  puts "\n\n"
  puts "                     •Select• One Option"
  puts "\n\n"
  opc1 = gets.to_i
  case opc1
  when 1
    system "clear"
    system "apt install python2 -y"
    slp()
    b1()
    fim()
  when 2
    system "clear"
    system "apt install python3 -y"
    slp()
    b1()
    fim()
  when 3
    system "clear"
    system "apt install ruby -y"
    slp()
    b1()
    fim()
  when 4
    system "clear"
    system "apt install perl -y"
    slp()
    b1()
    fim()
  when 5
    system "clear"
    system "apt install php -y"
    slp()
    b1()
    fim()
  when 6
    system "clear"
    system "apt install git -y"
    slp()
    b1()
    fim()
  when 99
    system "clear"
    system "apt update && apt upgrade -y"
    system "apt install python2 -y"
    system "apt install python3 -y"
    system "apt install ruby -y"
    system "apt install perl -y"
    system "apt install php -y"
    system "apt install git -y"
    slp()
    b1()
    fim()
    end
  end
if esc == 2
  b1()
  puts "[1] Binutils"
  puts "[2] Coreutils"
  puts "[3] Dnsutils"
  puts "[4] Openssh"
  puts "[5] Wget"
  puts "[6] Curl"
  puts "[7] Zsh"
  puts "[99] •Instalar• Todos"
  puts "\n\n"
  puts "           $ Select On Option"
  puts "\n\n"
  opc2 = gets.to_i
  case opc2
  when 1
    system "clear"
    system "apt install binutils -y"
    slp()
    b1()
    fim()
  when 2
    system "clear"
    system "apt install coreutils -y"
    slp()
    b1()
    fim()
  when 3
    system "clear"
    system "apt install dnsutils -y"
    slp()
    b1()
    fim()
  when 4
    system "clear"
    system "apt install openssh -y"
    slp()
    b1()
    fim()
  when 5
    system "clear"
    syatem "apt install wget -y"
    slp()
    b1()
    fim()
  when 6
    system "clear"
    system "apt install curl -y"
    slp()
    b1()
    fim()
  when 7
    system "clear"
    system "apt install zsh -y"
    slp()
    b1()
    fim()
  when 99
    system "clear"
    system "apt install binutils -y"
    system "apt install coreutils -y"
    system "apt install dnsutils -y"
    system "apt install openssh -y"
    system "apt install wget -y"
    system "apt install curl -y"
    system "apt install zsh -y"
    slp()
    b1()
    fim()
    end
  end
