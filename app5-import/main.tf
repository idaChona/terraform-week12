# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "demo" {
  ami                         = "ami-018ba43095ff50d08"
  associate_public_ip_address = true
  availability_zone           = "us-east-1a"

  instance_type              = "t2.micro"
  ipv6_address_count         = 0
  key_name                   = "datasource-key"
  monitoring                 = false
  placement_partition_number = 0
  private_ip                 = "172.31.46.232"
  security_groups            = ["launch-wizard-1"]
  subnet_id                  = "subnet-02515db7211bae211"
  tags = {
    Name = "datasource"
    env  = "dev"
    Team = "devops"
  }
}