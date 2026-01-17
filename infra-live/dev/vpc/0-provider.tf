provider "aws" {
  region = "ap-south-1"
   access_key= "AKIAZFXHNPSQ4ZMERDGW"
 secret_key= "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"
}

terraform {
  required_version = ">=1.0.0"

    # backend "local" {
    #   path="dev/vpc/terraform.tfstate"
    # }

    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~>4.67.0"
      }
    }

}
