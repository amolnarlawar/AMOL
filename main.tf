provider "aws" {
 # access_key = "AKIASY5UYM73J33H2HZ3"
  # secret_key = "iXyJ6LGlQk30R3Hf6PRUK5oO4KPPpM+6cZwFO18J"
  region     = "us-east-1"
}

resource "aws_instance" "example_instance" {
  ami           = "ami-051f7e7f6c2f40dc1"  # Replace with your desired AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}
