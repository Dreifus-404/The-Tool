#Code
import os
def banner():
    os.system ("clear")
    print ("""



   █۞███████]▄▄▄▄▄▄▄▄▄▄▃
 ▂▄▅█████████▅▄▃▂                              T H E
[███████████████████]                          T O O L
  ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙
------------------------------------------------------


   	""")
def ex():
    print("""
[~$] Ola Bem Vindo A Minha Tool De Instalaçāo
[~$] Essa Tool Serve Para Fazer Instalaçōes Basicas Para Seu Terminal Linux
[~$] Ela Esta Escrita Em Python Tambêm O Link Esta Na Pasta Da Ferramenta
[~$] Espero Que Goste, Aproveite


                   [~$] Press Enter For Continue

                                                 """)
   gem = input("")
def opc():
    print("[1] Interpretadores")
    print(), print()
    print (" •Select• On Option")
    print(), print()
    opc1 = int(input(""))
    return opc1
banner()
ex()
banner()
opc = opc()
if(opc == 1):
    os.system ("clear")
    banner()
    print("[1] Python2")
    print("[2] Python3")
    print("[3] Ruby")
    print("[4] Perl")
    print("[5] Php")
    print("[6] Wget")
    print("[99] •Instalar• Todos")
    print(), print()
    opc2 = int(input(""))
    if(opc2 == 1):
        os.system("clear")
        os.system("apt install python2 -y")
        banner()
    if(opc2 == 2):
        os.system("clear")
        os.system("apt install python3 -y")
        banner()
    if(opc2 == 3):
        os.system("clear")
        os.system("apt install ruby -y")
        banner()
    if(opc2 == 4):
        os.system("clear")
        os.system("apt install perl -y")
        banner()
    if(opc2 == 5):
        os.system("clear")
        os.system("apt install php -y")
        banner()
    if(opc2 == 6):
        os.system("clear")
        os.system("apt install wget -y")
        banner()
    if(opc2 == 99):
        os.system("clear")
        os.system("apt update && apt upgrade")
        os.system("apt install python2 -y")
        os.system("apt install python3 -y")
        os.system("apt install ruby -y")
        os.system("apt install perl -y")
        os.system("apt install php -y")
        os.system("apt install wget -y")
        banner()





