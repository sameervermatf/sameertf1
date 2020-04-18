provider "aws" {
  region = "us-east-1"
  access_key = var.AccessKey
  secret_key = var.SecretKey
}

resource "aws_vpc" "myvpc" {
  cidr_block = "10.11.0.0/16"
}
