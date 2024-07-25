terraform {
  backend "s3" {
    bucket = "azure-s3-bucket-for-tf-state"
    key = "master"
    region = "eu-north-1"
    dynamodb_table = "azure-dynamo-db-table-tf"
  }
}
