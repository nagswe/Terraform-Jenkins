provider "aws" {
    region = "eu-west-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0bc91b6bca18d10c5" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
