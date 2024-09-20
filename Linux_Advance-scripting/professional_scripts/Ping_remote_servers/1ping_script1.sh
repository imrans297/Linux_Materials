
#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Ping remote servers and check connectivity/ notify
# Date Modified: 20/11/2023

ping -c2 172.25.211.186    #(Remote server IP address we can check another one to check connectivity)
    if [ $? -eq 0 ]        #($? o=pingable 1=not pingable $? is equal to 0 OKAY)
    then
    echo OK
    else
    echo NOT OK
    fi    

        


