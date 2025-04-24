terraform {
  required_version = "~> 1.0"
  required_providers {
    # TODO: Ensure all required providers are listed here and the version property includes a constraint on the maximum major version.
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4."
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}
