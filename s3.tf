resource "s3_bucket" "my_bucket" {

    bucket = "my-s3-terraform-bucket"

tags = {
    Name    = "my-s3-terraform-bucket"
    
  }
}