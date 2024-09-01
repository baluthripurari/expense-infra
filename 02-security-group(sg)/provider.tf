terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.64.0"
    }
  }
}


terraform {
  backend "s3" {
    bucket = "workspace-terrafrom"
    key    = "expense-sg-dev"
    region = "us-east-1"
    dynamodb_table = "workspace-Terraform-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

