provider "azurerm" {
  version = "=1.36.0"
  tenant_id = "ad74fd2e-a48f-454d-9d44-020b5180b88b"
  subscription_id = "9c1421cd-fb59-4c35-94e5-c83e65a068ee"
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.name}"
  location = "${var.location}"
  tags     = "${var.tags}"
}
