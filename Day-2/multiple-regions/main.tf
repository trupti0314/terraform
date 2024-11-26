provider "aws"{
region = var.region
}

resource "aws_instance" ex{
instance_type=var.instance_type
}
