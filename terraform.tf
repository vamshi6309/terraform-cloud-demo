terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.34.0"
    }
  }
}
# Provider Block
provider "aws" {
  region  = var.aws_region
  access_key = "AKIA32PH3AC53W7YF5PH"
secret_key = "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"
}
