provider "aws" {
  region = local.region
}

terraform{
    required_version = ">= 1.0"
    required_providers {
      aws={
        source = "hasicorp/aws"
        version = "~>5.49"
      }
    }
}