resource "aws_s3_bucket" "example" {

  bucket = "sushishirisha12345"




  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
