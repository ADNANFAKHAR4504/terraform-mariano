provider "aws" {
  region = "your-aws-region"
}

resource "aws_instance" "example" {
  ami           = "your-ami-id"
  instance_type = "your-instance-type"
  key_name      = "your-key-pair-name"
  subnet_id     = "your-subnet-id"
  security_groups = [
    "your-security-group-name",
  ]

  tags = {
    Name = "YourInstanceName"
  }
}
