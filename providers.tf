provider "aws" {
  region  =  var.region
  profile = "home"
}

terraform {
  backend "s3" {
    bucket = "terraform-backend-adam-canterill"
    key    = "web_app/terraform.tfstate"
    region = "us-east-1"
    profile = "home"
  }
}

#hello there new change will
