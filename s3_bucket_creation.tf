resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-tf-demo-bucket"

  tags = {
    Name        = "djbucket1"
    Environment = "prod"
  }
}
output "mybucket1" {
    value = aws_s3_bucket.my_bucket.arn
  
}