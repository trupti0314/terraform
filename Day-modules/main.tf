provider "aws" {
  region = "us-east-1"
}
module "dev_ec2" {
  source        = "./ec2-instance"
  ami           = "ami-0453ec754f44f9a4a"
  instance_type = "t2.micro"
}
 
module "prod_ec2" {
  source        = "./ec2-instance"
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = "t2.micro"
}
