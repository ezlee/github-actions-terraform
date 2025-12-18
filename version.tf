terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5" # Use a specific version or version range
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Use an appropriate version range for your needs
      region  = "us-east-1"
    }
  }

  required_version = ">= 1.0.0"
}