## output
output "public-ip" {
    value = aws_instance.ec2-demo.public_ip
  
}
output "subnet-id" {
    value = aws_subnet.public_subnet1.id

}
output "public-subnet-id" {
    value =  aws_subnet.public_subnet2.id
  
}