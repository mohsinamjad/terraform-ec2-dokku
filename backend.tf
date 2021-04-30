terraform {
  backend "s3" {
    bucket         = "mohsinsite"
    key            = "infra-terra"
    region         = "us-east-1"
  }
}