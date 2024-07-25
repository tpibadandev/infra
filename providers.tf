# Terraform and Provider Blocks
terraform {
  required_providers {
    aws = {
      version = "~> 4.55"
      source  = "hashicorp/aws"
    }
  }
  backend "s3" {
    bucket = "polyiacbucket"
    key = "github-actions-cicd/terraform.tfstate"
    region = "us-east-1"
  }

}

provider "aws" {
  region = var.aws_region
}

