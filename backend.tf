terraform {
  backend "s3" {
    bucket = "azure-s3-bucket-for-tf-state"
    key = "main"
    region = "eu-north-1"
    encrypt = true
    dynamodb_table = "azure-dynamo-db-table-tf"
  }
}
