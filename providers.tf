terraform {
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0"
    }
  }
}

provider "aws" {
    region = "us-west-1"

    default_tags {
        tags = {
            "environment" = "dev"
            managed_by = "terraform"
        }
    }
}
  
