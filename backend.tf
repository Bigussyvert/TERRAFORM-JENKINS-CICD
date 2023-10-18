terraform {
  backend "s3" {
    bucket         = "bigussyvert-bucket"
    key            = "my-terraform-environment/main"
    region         = "us-west-1"
    dynamodb_table = "bigussyvert-table"
  }
}
