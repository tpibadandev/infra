# Terraform and Provider Blocks
terraform {
  required_providers {
    aws = {
      version = "~> 4.55"
      source  = "hashicorp/aws"
    }
  }
  backend "s3" {
    bucket = "polyiabucket"
    key = "github-actions-cicd/terraform.tfstate"
    region = "us-west-2"
  }

}

provider "aws" {
  region = var.aws_region
}

