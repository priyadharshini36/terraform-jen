provider "aws" {
    region = "us-west-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0607a9783dd204cae" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
