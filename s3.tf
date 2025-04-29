resource "s3_bucket" "my_bucket" {

    bucket = "my-s3-bucket-auto"

tags = {
    Name    = "my-s3-bucket-auto"
    
  }
}