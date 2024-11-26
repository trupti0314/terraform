provider "aws" {
  region = "us-east-1"
}
module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami           = "ami-0453ec754f44f9a4a"
  instance_type = "t2.micro"
}
