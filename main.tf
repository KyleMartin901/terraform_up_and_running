provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
    ami = "ami-92e8e6f1"
    instance_type = "t2.micro"

    tags {
      name = "terraform-example"
    }
}
