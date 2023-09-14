terraform {
    backend "s3" {
        bucket = "gui-prod-terraform"
        key = "prod/terraform.tfstate"
        region = "us-east-1"
    }
}