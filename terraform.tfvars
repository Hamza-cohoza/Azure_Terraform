resource_group_name         = "my_terraform_js"
resource_group_location     = "West Europe"
virtual_network_name        = "vnetprod019"
subnet_name                 = "subnet019"
public_ip_name              = "publicip019"
network_security_group_name = "nsgprod019"
network_interface_name      = "nicprod019"
linux_virtual_machine_name  = "linuxvm019"


{
   offer="UbuntuServer"
    publisher= "Canonical"
    sku= "18.04-LTS"
    urn= "Canonical:UbuntuServer:18.04-LTS:latest"
    urnAlias= "UbuntuLTS"
    version= "latest"
  }
