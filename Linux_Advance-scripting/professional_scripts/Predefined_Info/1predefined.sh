#!/bin/bash
read -r -p "Enter name of script: " script
read -r -p "Whats your fullname: " fname
read -r -p "Whats the description of this script: " description


echo "#!/bin/bash" > /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Predefined_Info/${script}
echo
echo "###########################################" >> /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Predefined_Info/${script}
echo
echo "#Author: " $fname >> /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Predefined_Info/${script}
echo
echo "#Date: " $(date) >> /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Predefined_Info/${script}
echo
echo "#Description: " $description >> /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Predefined_Info/${script}
echo
echo "#Modified: " $(date) >> /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Predefined_Info/${script}
echo
echo "###########################################" >> /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Predefined_Info/${script}
echo
chmod a+x ${script}
vim ${script}