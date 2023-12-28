terraform {
  backend "s3" {
    bucket = "1234-xyz-mno"
    key    = "1234-xyz-mno/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
