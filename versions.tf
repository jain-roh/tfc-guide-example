terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
    backend "s3" {
      bucket = "evself"
      key    = "lambda-api"
      region = "us-west-1"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }

  required_version = ">= 0.14.0"
}
