terraform {
  backend "s3" {
    bucket         = "deepthi-s3-demo-xyz" # change this
    key            = "deepu/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
