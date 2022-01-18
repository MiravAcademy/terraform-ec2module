module "ec2Instance-us" {

    source = "../module-ec2"

    ami = "ami-083602cee93914c0c"

    app_region = "us-east-1"

    instance_type = "t2.micro"  

  
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}