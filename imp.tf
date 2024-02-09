
# Configure the AWS Provider
provider "aws" {
  region = "eu-west-3"
}





resource "aws_s3_bucket" "bucket1" {
  bucket = "bashadev"

  tags = {
    Name        = "My bucket"
    Environment = "Devop"
  }
}
