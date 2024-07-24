# Terraform: Create a Two-Tier Architecture in AWS


- [Hashnode Blog](https://shreya-gupta.hashnode.dev/deploying-a-two-tier-architecture-in-aws-using-terraform "<Two tier architecture using terraform> Hashnode Blog")


## Commands Used:
`terraform init`<br/>
`terraform plan`<br/>
`terraform apply -auto-approve -var=db_password=<your RDS db password>`<br/>
`curl <alb_public_url>`<br/>
`terraform output`<br/>
`ssh -i TerraformKey.pem ubuntu@<EC2 public IP>`<br/>
`mysql --host=<database_endpoint_address> --user=<master db username> -p`<br/>
`SHOW DATABASES;`<br/>
`terraform destroy -auto-approve -var=db_password=<your db password>`
