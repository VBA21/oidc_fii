terraform {
  backend "s3" {
    bucket  = "eunorth-vb"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}