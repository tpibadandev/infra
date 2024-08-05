terraform {
  backend "s3" {
    bucket = "polyiacbucket"
    key    = "State-Files/terraform.tfstate"
    region = "us-west-2"
  }
}
