terraform {
  backend "s3" {
    bucket         = "s3-terraform-backend-demo1"
    key            = "ec2_1"
    region         = "ap-south-1"
    dynamodb_table = "tf-state-lock-demo_1"
  }
}