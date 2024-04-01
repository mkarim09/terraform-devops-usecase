terraform {
  backend "s3" {
    bucket         = "terraform-state-files-s3-365" # change this, provide your bucket name
    key            = "VPC-Statefile/terraform.tfstate" # # change this, provide the path to keep state file
    region         = "us-east-1"
    encrypt        = true
  }
}
