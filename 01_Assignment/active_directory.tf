data "azuread_client_config" "current" {}

resource "azuread_user" "ad_user" {
  user_principal_name = var.ad_user_principal_name
  display_name        = var.ad_user_display_name
  mail_nickname       = var.ad_mail_nickname
  password            = var.ad_password
}

resource "azuread_group" "ad_group" {
  display_name     = var.ad_group_display_name
  owners           = [data.azuread_client_config.current.object_id]
  security_enabled = true
}

resource "azuread_group_member" "ad_group_member" {
  group_object_id  = azuread_group.ad_group.object_id
  member_object_id = azuread_user.ad_user.object_id
}

