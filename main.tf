provider "aws" { region="eu-west-1" }
resource "aws_s3_bucket" "vcs" { bucket="vcs-bucket-2026" }
