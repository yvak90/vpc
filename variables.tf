variable "vpc_name" {
    type = string
    description = "VPC Name"  
}


variable "vpc_cidr" {
    type = string
    description = "VPC CIDR"  
}  



variable "azs" {
    type = list(string)
    description = "VPC AZ's"  
}    

variable "private_subnets" {
    type = list(string)
    description = "VPC private_subnets"  
}    

variable "public_subnets" {
    type = list(string)
    description = "VPC public_subnets"  
}    

variable "enable_nat_gateway" {
    type = bool
    description = "enable_nat_gateway"  
}    

variable "enable_vpn_gateway" {
    type = bool
    description = "enable_vpn_gateway"  
}    
