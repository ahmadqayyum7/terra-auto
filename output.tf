output "ec2_public_ip" {

     value = aws_instance.web.public_ip

}

output "ec2_public_dns" {
    
     value = aws_instance.web.public_dns

}

#output "ec2_public_ip" {
  #value = values(aws_instance.web)[*].public_ip
#}

#output "ec2_public_dns" {
  #value = values(aws_instance.web)[*].public_dns
#}
