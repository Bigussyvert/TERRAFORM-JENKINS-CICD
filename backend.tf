terraform {
  backend "s3" {
    bucket         = "bigussyvert-bucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "bigussyvert-table"
  }
}
