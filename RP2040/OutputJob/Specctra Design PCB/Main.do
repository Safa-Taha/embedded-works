# Template Do File For Altium Designer -> Specctra Autorouter
# Altium Limited
# 22-Apr-2015
#
unit mil
bestsave on C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.bst
status_file C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.sts
grid smart (wire 1) (via 1)
smart_route
critic

#enable the spread and miter features if you have the DFM option
#spread
#miter

# If you have the DFM module use spread and miter instead of the following. 
# Comment these lines out
Center
Recorner Diagonal 2000 2000 2000
Recorner Diagonal 1000 1000 1000
Recorner Diagonal 500 500 500
Recorner Diagonal 250 250 250
Recorner Diagonal 125 125 125
Recorner Diagonal 100 100 100
Recorner Diagonal 50 50 50
Recorner Diagonal 25 25 25
Recorner Diagonal 10 10 10
# Stop commenting here if you have the DFM module


write  routes      C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.rte
write  wires       C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.w
report conflicts   C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.rcf
report corners     C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.rcn
report rules       C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.rrl
report status      C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.rst
report unconnect   C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.ruc
report vias        C:\Users\safan\OneDrive\Desktop\RP2040-PCB-Microcontroller-Board-main_2\RP2040-PCB-Microcontroller-Board-main\Jakub_Staudt_RP2040_Controller Project\1234\Specctra Design PCB\Main.rva
quit
