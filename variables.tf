variable "aws_region" {
  description = "The AWS region where resources will be created"
  type        = string
}

variable "ec2_volume_size" {

   default = 15
   type = number  

}

variable "ec2_volume_type" {

  default = "gp3"
  type = string

}

variable "ec2_ami" {

  default = "ami-04b4f1a9cf54c11d0" # Replace with a valid AMI ID
  type = string
}

variable "ec2_type" {
 
  default = "t2.micro"
  type = string
}