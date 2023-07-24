resource "aws_instance" "awsec2demo" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"

key_name      = "prince"
tags = {
    Name = "NI_quickcloudpocs"
  }

 
}
