provider "aws" {
  region = "us-east-1"
  access_key = var.AccessKey
  secret_key = var.SecretKey
}

resource "aws_vpc" "myvpc" {
  cidr_block = "10.11.0.0/16"
}

resource "aws_vpc" "myvpc2" {
  cidr_block = "11.11.0.0/16"
}
