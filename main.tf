provider "aws" { region="eu-west-1" }
resource "aws_s3_bucket" "vcs" { bucket="rbdevi-bucket-2026" }
