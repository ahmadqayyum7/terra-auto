resource "aws_instance" "web" {
  #count = 2 # Meta argument. This will make instances with same name.
  #for_each = tomap({
     
   #  Instance-1 = "t2.micro"
   #  Instance-2 = "t2.micro"

#  })
  
  ami           = var.ec2_ami
  #instance_type = each.value
  instance_type = var.ec2_type
  key_name =  aws_key_pair.key.key_name

  # Reference the security group defined in security_group.tf
  security_groups = [aws_security_group.web_sg.name]

  root_block_device {

    #volume_size = var.env == "prod" ? 20:var.ec2_volume_size #conditional statement
    volume_size = var.ec2_volume_size
    volume_type = var.ec2_volume_type

  }

  tags = {
    
    #Name = each.key
    Name = "Test-Instance"
  }
}
