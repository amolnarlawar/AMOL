provider "aws" {
  #AWS_ACCESS_KEY_ID = "AKIASY5UYM73IPNFXRQF"
 # AWS_SECRET_ACCESS_KEY = "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"
  region     = "us-east-1"
}

resource "aws_instance" "amol-ser" {
  ami           = "ami-08a52ddb321b32a8c"
  instance_type = "t2.micro"
  }

###########ssssss