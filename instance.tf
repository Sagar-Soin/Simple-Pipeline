resource "aws_instance" "myec2vm_new" {
  ami               = "ami-0ec0e125bb6c6e8ec"
  count             = 1
  instance_type     = "t2.micro"
  availability_zone = "ap-south-1a"
  tags = {
    "Name"         = "Web-${count.index + 1}"
    "ENvironment"  = "Production2"
    "ENvironment2" = "Production3"
  }
}
