terraform {
  backend "azurerm"{
    resource_group_name = "DevOpsB27"
    Storage_account_name = "devopsb27terraformprod"
    container_name = "tfsate"
    key = "devopsb27-git-class-tf.state"
    access_key = ""
    client_id = ""
    client_secret = ""
    subscription_id = ""
    tenant_id = ""
  }
}
