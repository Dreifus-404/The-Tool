#/Coder/                                                                    
def b1()
   system 'clear'                                                             
   puts "    █۞███████]▄▄▄▄▄▄▄▄▄▄▃"
   puts "  ▂▄▅█████████▅▄▃▂                             \e[1;40;32m T H E\e[0m"
   puts "[███████████████████]                          \e[1;31;40mT O O L\e[0m"                                                                           
   puts "  ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙"
   puts "------------------------------------------------------"
   puts "\n\n"
   sleep 2                                                                  end

def opc()
   puts "[\e[32m~$\e[0m] Options"
   puts "\n"
   puts "[\e[1;31m1\e[0m] › Interpretadores"
   puts "[\e[1;31m2\e[0m] › Pentest"
   puts "[\e[1;31m3\e[0m] › Coleta de Informações"
   puts "[\e[1;31m4\e[0m] › Pacotes adicionais"
   puts "[\e[1;31m00\e[0m] › Exit"
   puts "\n"
   opc = gets.to_i
   return opc
end

def fim()
   puts "\n"
   puts "[\e[32m~$\e[0m] Loading...\e[0m"
   sleep 5
   system 'ruby tool.rb'
end
b1()
opc = opc()

if opc == 1
   b1()
   puts "\n"
   puts "[\e[1;31m1\e[0m] › python"
   puts "[\e[1;31m2\e[0m] › python2"
   puts "[\e[1;31m3\e[0m] › perl"
   puts "[\e[1;31m4\e[0m] › php"
   puts "[\e[1;31m5\e[0m] › ruby"
   puts "[\e[1;31m6\e[0m] › Instalar •Todos•"
   puts "[\e[1;31m00\e[0m] › Exit"
   puts "\n"
   opt = gets.to_i
   system 'clear'
   if opt == 0
      system 'ruby tool.rb'
   end
   case opt
   when 1
      system 'apt install python -y'
   when 2
      system 'apt install python2 -y'
   when 3
      system 'apt install perl -y'
   when 4
      system 'apt install php -y'
   when 5
      system 'apt install ruby -y'
   when 6
      system 'apt install python -y && apt install python2 -y && apt install perl -y && apt install php -y && apt install ruby'
   when 99
      system 'ruby tool.rb'
   end
   fim()
end

if opc == 2
   b1()
   puts "[\e[1;31m1\e[0m] › Metasploit"
   puts "[\e[1;31m2\e[0m] › Nmap"
   puts "[\e[1;31m3\e[0m] › Instalar •Todos•"
   puts "[\e[1;31m00\e[0m] › Exit"
   puts "\n"
   opt = gets.to_i
   system 'clear'
   case opt
   when 1
      system 'apt install wget -y && wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh && chmod +x metasploit.sh && ./metasploit.sh'
   when 2
      system 'apt install nmap -y'
   when 3
      system 'apt install nmap -y && apt install wget -y && wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh && chmod +x metasploit.sh && ./metasploit.sh'
   when 99
      system 'ruby tool.rb'
   end
   fim()
end

if opc == 3
   b1()
   puts "[\e[1;31m1\e[0m] › Dnsutils"
   puts "[\e[1;31m2\e[0m] › Exiftools"
   puts "[\e[1;31m3\e[0m] › Instalar •Todos•"
   puts "[\e[1;31m00\e[0m] › EXIT"
   puts "\n"
   opt = gets.to_i
   system 'clear'
   if opt == 0
      system "ruby tool.rb"
   end

   case opt
   when 1
      system 'apt install dnsutils'
   when 2
      system 'apt install exiftool'
   when 3
      system 'apt install dnsutils -y && apt install exiftool -y'
   end
   fim()
end

if opc == 4
   b1()
   puts "[\e[1;31m1\e[0m] › Binutils"
   puts "[\e[1;31m2\e[0m] › Coreutils"
   puts "[\e[1;31m3\e[0m] › openssh"
   puts "[\e[1;31m4\e[0m] › curl"
   puts "[\e[1;31m5\e[0m] › Cmatrix"
   puts "[\e[1;31m6\e[0m] › Root-Repo"
   puts "[\e[1;31m7\e[0m] › Unstable-Repo"
   puts "[\e[1;31m8\e[0m] › X11-Repo"
   puts "[\e[1;31m9\e[0m] › Instalar •Todos•"
   puts "[\e[1;31m00\e[0m] › EXIT"
   puts "\n"
   opt = gets.to_i
   system 'clear'
   if opt == 0
      system 'ruby tool.rb'
   end
   case opt
   when 1
      system 'apt install binutils -y'
   when 2
      system 'apt install coreutils -y'
   when 3
      system 'apt install openssh -y'
   when 4
      system 'apt install curl -y'
   when 5
      system 'apt install cmatrix -y'
   when 6
      system 'apt install root-repo -y'
   when 7
      system 'apt install unstable-repo -y'
   when 8
      system 'apt install x11-repo -y'
   when 9
      system 'apt install binutils -y && apt install coreutils -y && apt install openssh -y && apt install curl -y && apt install cmatrix -y && apt install root-repo -y && apt install unstable-repo -y && apt install x11-repo -y'
   end
   fim()
end

if opc == 0
   system 'clear && echo "tanks use for my tool, bye bye"'
end
