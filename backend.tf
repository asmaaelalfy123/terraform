terraform {
  backend "s3" {
    bucket         = "asmaabucket"
    key            = "path/to/my/key"
    region         = "us-east-1"
    dynamodb_table = "db1"
  }
}