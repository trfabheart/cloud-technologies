terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.41.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-central-1"
  # access_key = "AKIAW3MEAMOJQUASBQ63"
  # secret_key = "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"
}