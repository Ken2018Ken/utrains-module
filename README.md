Module Name: ec2-instance-spin
Author: Kennedy N


Disclaimer: This module employs a module in its implementation

        Published May 30, 2023 by terraform-aws-modules
        Module managed by antonbabenko
        Source Code: github.com/terraform-aws-modules/terraform-aws-vpc 

Description:
Module spins EC2 instance based on list of variables specified in calling module.
as described below:-

team="dev"--------------------Team Signature

owner="Ken"-------------------Author Signature

env="stage"-------------------Environment Signature

region = "us-east-1"-----------AWS region in which to create instances

vpc_name="stage-vpc"-----------VPC Name 

vpc_cidr ="192.168.0.0/16"-----VPC CIDR BLOCK

sg_name="stage-sg"-------------Security group name

ec2_instance_name="stage-server"--EC2 instance name

instance_type = "t3.micro"--------EC2 instance type

key_name="stage-terraform-key"-----Key pair key name



InstructionS____________________________________________________________________________________________________________________________________

1. Clone the utrains module client from https://github.com/Ken2018Ken/utains-module-client.git
2. Run "Terraform init" To download the latest modules from github
3. Modify the terraform file "main.tf" to your liking
4. Run "terraform plan"
5. Run "terraform apply"
6. go to your EC2 dashbooard on aws console and confirm that apply was successful
7. ENJOY AND STUDY MORE!