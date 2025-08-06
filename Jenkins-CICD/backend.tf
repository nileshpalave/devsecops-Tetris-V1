terraform {
  backend "s3" {
    bucket         = devsecops-tetris-14
    key            = "my-terraform-environment/main"
    region         = var.aws_region
    dynamodb_table = var.dynamodb_table
  }
}
