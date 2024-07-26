# Backend Variables
variable "state_bucket_name" {
    default = "2-tier-state-bucket"
}

variable "state_table_name" {
    default = "2-tier-state-table"
}



# backend resources


resource "aws_s3_bucket" "polyiacbucket" {
    bucket = var.state_bucket_name
    tags = {
        Name = var.state_bucket_name
    }
}