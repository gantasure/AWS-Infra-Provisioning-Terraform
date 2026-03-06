provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-019715e0d74f695be"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0b5187c461ee9f99b"
    key_name = "jenkin"
}
