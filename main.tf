provider "aws"{
  region="ap-south-1"
}
resource "aws_instance" "my-instance"{
  count=1
  ami="ami-0f559c3642608c138"
  instance_type="t3.micro"
  tags={
    Name="my-instance"
  }
}
