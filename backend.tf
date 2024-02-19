terraform {
  backend "s3" {
    bucket         = "ditiss-project-hosting-website"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "state-lock"
  }
}
