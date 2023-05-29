terraform {
  backend "s3" {
    bucket = "dsf-bucket"
    region = "us-west-1"
    key = "eks/terraform.tfstate"
  }
}
