terraform {
  required_version = "~> 1.0"
  # Values supplied via -backend-config in the workflow
  backend "azurerm" {
    use_oidc         = true
    use_azuread_auth = true
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.13"
    }
    # random = {
    #   source  = "hashicorp/random"
    #   version = "~> 3.0"
    # }
  }

}
