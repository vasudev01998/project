resource "aws_instance" "web" {
ami = "ami-0a5866d87afdfdfd3"
instance_type = "t2.micro"
tags = {
Name = "client-server"
}
}
