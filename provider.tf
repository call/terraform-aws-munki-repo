terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.59.0"
      configuration_aliases = [ aws.use1 ]
    }
  }
}
