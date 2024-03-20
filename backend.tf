terraform {
  backend "s3" {
    bucket         = "bly13"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "bayekee"
  }
}
