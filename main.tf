# plantopia infrastructure

# provider settings
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.11.4"
}

provider "aws" {
  profile = "default"
  region = "eu-central-1"
}