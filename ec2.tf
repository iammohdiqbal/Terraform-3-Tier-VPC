
resource "aws_instance" "WebServer-3TierVPC" {

   ami = ami-02b49a24cfb95941c
    instance_type = t2.micro
    associate_public_ip_address = True
    subnet_id = aws_subnet.Public-subnet1.id
    availability_zone = "ap-south-1a"


  
}