resource "aws_instance" "ec2" {
  ami= "ami-0b6c6ebed2801a5cb"
  instance_type = "t3.micro"
  subnet_id = aws_subnet.subnet_1.id
  tags = {
    Name="Terraform-EC2"
  }
}