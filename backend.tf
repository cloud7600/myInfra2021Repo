terraform {
  backend "s3" {
    bucket = "jlo-tf-state-bucket"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
