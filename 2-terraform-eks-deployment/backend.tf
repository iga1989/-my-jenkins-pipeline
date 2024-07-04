terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2024-v3"
    region = "eu-west-3"
    key = "eks/terraform.tfstate"
  }
}