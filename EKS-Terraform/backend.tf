terraform {
  backend "s3" {
    bucket = "surya0chy1bucket" # Replace with your bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
