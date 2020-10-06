provider "aws" {
  region = "eu-west-2"
  shared_credentials_file = "/Users/The Vault/.aws/credentials"
  profile = "serverless-admin"

}

resource "aws_s3_bucket" "s3storage" {
  bucket = "s3storagealieubsagnia"
  acl = "private"
}

