terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.82.2"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}