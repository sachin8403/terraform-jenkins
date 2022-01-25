provider "aws" {
  region                  = "${var.aws_region}"
  shared_credentials_file = "/home/opstree/.aws/credentials"
  profile                 = "default"
}