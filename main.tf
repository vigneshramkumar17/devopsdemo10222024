resource "aws_instance" "firstserver" {
  ami           = "ami-06b21ccaeff8cd686"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
  
}