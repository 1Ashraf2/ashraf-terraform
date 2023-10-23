provider "aws" {
  region = var.aws_region
}

terraform {
  backend "s3" {
    bucket = "tf-project-2023"
    key    = "test/development/services/bastion-host/terraform.tfstate"
    region = "eu-west-1"
  }
}