terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.7.0"
    }
  }
}

provider "aws" {
  region     = coalesce(var.aws_region, "us-east-1")
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}

