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
  access_key = "AKIA33JINDVNLVFH3VGM"
  secret_key = "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"
  region  = "ap-south-1"
}

