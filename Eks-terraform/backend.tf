terraform {
  backend "s3" {
    bucket = "vishwa040529" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
