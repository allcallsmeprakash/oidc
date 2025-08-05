terraform {
  backend "s3" {
    bucket = "training-usecases"
    key    = "oidc/terraform.tfstate"
    region = "us-east-1"
  }
}
