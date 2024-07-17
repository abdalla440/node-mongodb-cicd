terraform {
  cloud {
    organization = "A-Hannora-Systems"
    workspaces {
      name = "ramzy-task"
    }
  }

  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.56.1"
    }
    
  }

  required_version = ">= 1.2.0"
}




