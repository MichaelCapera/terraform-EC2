provider "aws" {
    region="us-east-1"
}

resource "aws_instance" "mngr1-instance" {
    ami= "ami-01e5ff16fd6e8c542"
    instance_type=  "t2.micro"
    tags = {
      Name = "test1"
      Enviroment = "Dev"
    }
}


