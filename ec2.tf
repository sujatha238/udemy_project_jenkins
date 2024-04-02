 resource "aws_instance" "web" {
  ami           = "ami-033a1ebf088e56e81"
  instance_type = "t2.micro"
  key_name       = "Jenkins_demokey"
  security_groups = ["demo-sg"]
 }
