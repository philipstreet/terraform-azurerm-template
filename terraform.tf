terraform {
  required_version = "~> 1.0"
  # Values supplied via -backend-config in the workflow
  backend "azurerm" {
    use_oidc         = true
    use_azuread_auth = true
  }
  required_providers {
    # TODO: Ensure all required providers are listed here and the version property includes a constraint on the maximum major version.
    azurerm = {
      source = "hashicorp/azurerm"
      #version = "~> 4.0"
    }
    # random = {
    #   source  = "hashicorp/random"
    #   version = "~> 3.0"
    # }
  }

}
