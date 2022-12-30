output "AWS_node_ipaddress" {
  value = aws_instance.ec2.private_ip
}
