module "ec2" {
  source = "../modules/ec2"
  ami = "ami-018ba43095ff50d08"
  region = "us-east-1"
  instance_type = "t3.small"
  name = "DEV-from module"
}
output "public_ip" {
value = module.ec2.public-ip 
}