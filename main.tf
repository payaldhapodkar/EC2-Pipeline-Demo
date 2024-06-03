provider "aws" {
  region = "us-west-2" # Replace with your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0eb9d67c52f5c80e5" # Replace with your desired AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "EC2-Demo"
  }
}