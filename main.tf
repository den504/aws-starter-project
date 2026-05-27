terraform {
  cloud {
    organization = "TerraformPraticeArea"
    workspaces {
      name = "aws-starter-project"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-west-2"
}

resource "aws_s3_bucket" "demo" {
  bucket = "dennis-demo-bucket-123456"
}