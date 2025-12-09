terraform {
  required_providers {
    # Cloudflare is used for frontend.
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5.14"
    }
    
    # AWS host all backend APIs.
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.25"
    }
  }
}

# Initialize the providers.
provider "cloudflare" {
  api_token = var.cloudflare_api_token # or set CLOUDFLARE_API_TOKEN env variable
}

provider "aws" {
  region = "eu-west-3" # Paris.
}

