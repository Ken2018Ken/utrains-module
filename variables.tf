variable "region" {
    description = "this is the region"
    #default = "us-east-1"
  }


#Vpc variable
variable "vpc_name" {
    #default = "my-vpc"
    description = "this is the virtual private cloud name"
    type = string
  
}

variable "vpc_cidr" {
    #default = "my-vpc"
    description = "this is the vpc cidr block"
    type = string
  
}

#CIDR block variable
variable "cblock" {
    #default = "10.0.0.0/16"
    description = "this is the CIDR Block"
    type = string
}


# Security group variable
variable "sg_name" {
    #default = "Web-sg-dev"
    description = "this is the name of security group"
    type = string
}  


variable "team" {
    description= "This is the team"
    type= string    
}

variable "owner" {
    description= "This is the owner"
    type= string    
}

variable "ec2_instance_name" {
    #default = "my-vpc"
    description = "this is the  ec2 instance name"
    type = string
  
}

variable "key_name" {
    #default = "my-vpc"
    description = "this is the  aws ec2 key-pair name"
    type = string
  
}


variable "instance_type" {
  description = "The type of EC2 Instances to run (e.g. t2.micro)"
  type        = string
}

variable "env" {
    description = "this is the  environment name"
    type = string
  
}