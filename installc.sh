#!/usr/bin/bash
pathFile="DDoSMINE" 
pkg install python
cd ~/../usr/bin 
# команда
touch DDoSMINE
echo "cd ~/$pathFile/ && python DDoSMINE.py" >  DDoSMINE
chmod +x DDoSMINE
cd ~/
#конец