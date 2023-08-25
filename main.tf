provider "aws" {
  access_key = "AKIASY5UYM73KVR6776S"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-08a52ddb321b32a8c"
  instance_type = "t2.micro"
  }

###########ssssss