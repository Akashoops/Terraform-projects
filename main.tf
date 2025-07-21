provider "aws" {
  
  region = "ap-south-1"
}

module "ec2-instance" {
  source = "./modules/ec2_instance" // the path to the modules
  ami_value = "" // give the ami value
  instance_type_value = "" // give the instance type you want eg:t2.micro,t2.medium
  
}

