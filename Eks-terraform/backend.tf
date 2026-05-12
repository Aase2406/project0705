terraform {
  backend "s3" {
    bucket = "12052026newbucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
