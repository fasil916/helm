<<<<<<< HEAD
provider "aws" {
   region     = "us-east-1"
    
}

resource "aws_s3_bucket" "example" {
  bucket = "fazzzzz"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
=======
provider "aws" {
   region     = "us-east-1"
    
}

resource "aws_s3_bucket" "example" {
  bucket = "fazzzzz"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
>>>>>>> e4238c6d03934d0ec05f3a2123fb36e7a523b088
