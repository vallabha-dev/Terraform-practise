provider "aws" {
  
}

resource "aws_instance" "dev" {
    ami = "ami-08a6efd148b1f7504"
    instance_type = "t2.medium"
    tags = {
      Name = "devtest"
    }

  
}
