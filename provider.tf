terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.0.7, < 2.0.0"
}

provider "aws" {
  region = var.aws_region
}
