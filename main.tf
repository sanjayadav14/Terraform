provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0e731c8a588258d0d"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
