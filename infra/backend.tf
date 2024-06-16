terraform {      
  backend "s3" {
    bucket = "dev-tfstate-us-west-2-taniorocha"
    key = "dev/terraform.tfstate"
    region = "us-west-2"
    profile = "taniorocha"
  }
}