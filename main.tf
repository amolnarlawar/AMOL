provider "aws" {
 # access_key = "YOUR_ACCESS_KEY"
 # secret_key = "YOUR_SECRET_KEY"
  region     = "us-east-1"
}

resource "aws_instance" "example_instance" {
  ami           = "ami-051f7e7f6c2f40dc1"  # Replace with your desired AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}
