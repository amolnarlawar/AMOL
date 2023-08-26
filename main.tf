provider "aws" {
  access_key = "AKIATHMB3K6CDBYAXFV4"
  secret_key = "xn6hJq50FfxqFFp3CqQBvVr7eYNopLaKr8uLn/ke"
  region     = "us-east-1"
}

resource "aws_instance" "example_instance" {
  ami           = "ami-0f0f7b386be96ec2d"  # Replace with your desired AMI ID
  instance_type = "t3.medium"

  tags = {
    Name = "ExampleInstance"
  }
}
