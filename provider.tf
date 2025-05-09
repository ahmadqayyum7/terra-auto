terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

}

# Configure the AWS provider and set the region from a variable
provider "aws" {
  region = var.aws_region # Reference the variable from variables.tf
}

  