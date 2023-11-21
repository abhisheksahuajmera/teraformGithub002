terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
  cloud {
    organization = "tforg100"
    workspaces {
      name = "cli-ws-101"
    }
  }
}

provider "azurerm" {
  features {}
}