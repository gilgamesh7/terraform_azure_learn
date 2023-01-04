# [Become a DevOps expert using Terraform on Azure.](https://sparknz.udemy.com/course/terraform-on-azure/learn/lecture/17131278#overview)
[Course files](https://github.com/in4it/terraform-azure-course)


## Install Tearraform and Azure CLI as per standrad instructions for your OS

## Terraform console
- create variables in a ".tf" file first
- Chec=k version : terraform version
- terraform console
- Display Variables : 
    - var.myvar or "$var.myvar}"
    - var.mymap
    - var.mymap["myKeyname"]
    - var.mylist
    - var.mylist[0]
    - element(var.mylist, 1)
    - slice(var.mylist, 1,2)

## Variables
### Simple Types
- string
- number
- bool
### Complex types
- list(type)
    - This is always ordered, regardless of how its defined
- set(type)
    - This is unordered, but allows only unique values
- map("key" = "value")
- object({"attr" = "type"})
    - Like a map, but different types of attributes
- tuple
    - Like the list, but holds different simple types

## Commands
- terraform apply
    - reads tf files & applies changes to cloud
- terraform plan
    - check what its going to do
- terraform init
    - Use first time / add module / add provider
- terraform destroy
- terraform help


## Misc
- Get IP address of laptop : curl ifconfig.co
- Generatekey : ssh-keygen -f mykey
- ssh using key : ssh ip-address -i mykey_pvt_file_name -l user_id