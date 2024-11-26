module "dev_ec2" {
  source        = "./ec2-instance"
  ami           = "ami-dev123"
  instance_type = "t2.micro"
}
 
module "prod_ec2" {
  source        = "./ec2-instance"
  ami           = "ami-prod123"
  instance_type = "t2.medium"
}
