terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    
    default_tags {
        tags = {
            Owner = "Guilherme Martins"
            Env = "Producao_1"
            Class = "CLC10"
        }
    }
  # Configuration options
}