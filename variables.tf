variable "region" {
    default = "us-east-1"
}

variable "s3_backend_bucket" {
    default = "terraform-backend-adam-canterill"
}

variable "s3_backend_key" {
    default = "aaslam_s3_static_web_app/terraform.tfstate"
    type = string
}



