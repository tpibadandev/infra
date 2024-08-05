terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "polyiacbucket"             # the bucket
    region = "us-west-2"             # the region
  }
}
