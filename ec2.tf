resource "aws_instance" "app_server" {
  ami           = "ami-0ad9f4c7544ed8cea"
  instance_type = "t2.micro"
  subnet_id = "subnet-0c7410cb7c654ea03"

  tags = {
    Name = "devInstance2"
  }
}
#test
#test
#test
#26/11/20
