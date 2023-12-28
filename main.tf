terraform {
  backend "s3" {
    bucket = "1234-xyz-mno"
    key    = "1234-xyz-mno/terraform.tfstate"
    region = "us-east-1"
  }
}
