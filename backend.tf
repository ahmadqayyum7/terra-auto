terraform {
  backend "s3" {
    bucket         = "my-s3-terraform-bucket-auto"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "my-table"
  }
}
