terraform {
  required_version = "1.9.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  # backend "s3" {
  #   bucket = "ssoin5"
  #   key = "terraform.tfstate"
  #   region = "ap-south-1"
  #   dynamodb_table = "ssoin-table"
  # }
}

provider "aws" {
  #profile = "vaws"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region  = "ap-south-1"
}

