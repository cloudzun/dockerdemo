az group create --name dockerdemo --location southeastasia
az vm create --resource-group dockerdemo --name mydockerdemo01 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B2ms --custom-data SS.txt  
az vm open-port --resource-group dockerdemo --name mydockerdemo01 --port 0-65535 --priority 1001
