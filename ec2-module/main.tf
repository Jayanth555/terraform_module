
resource "aws_instance" "ec2_instance" {
    ami = "${var.ami_id}"
    instance_type = "t2.micro"
    subnet_id = "subnet-0c83f314e971584da" 
  tags = {
    Name = "MyEC2Instance"
  }
} 
