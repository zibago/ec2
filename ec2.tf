resource "aws_instance" "app_server" {
  ami           = "ami-0ad9f4c7544ed8cea"
  instance_type = "t2.micro"

  tags = {
    Name = "ProdInstance2"
  }
}
#test
#test
#test
#26/11/2023
