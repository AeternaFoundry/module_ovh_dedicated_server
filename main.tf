resource "ovh_dedicated_server" "dedicated_servers" {
  for_each = var.dedicated_servers

  boot_id                    = each.value.boot_id
  boot_script                = each.value.boot_script
  customizations             = each.value.customizations
  display_name               = each.value.display_name
  efi_bootloader_path        = each.value.efi_bootloader_path
  keep_service_after_destroy = each.value.keep_service_after_destroy
  monitoring                 = each.value.monitoring
  no_intervention            = each.value.no_intervention
  os                         = each.value.os
  ovh_subsidiary             = each.value.ovh_subsidiary
  plan                       = each.value.plan
  plan_option                = each.value.plan_option
  prevent_install_on_create  = each.value.prevent_install_on_create
  prevent_install_on_import  = each.value.prevent_install_on_import
  properties                 = each.value.properties
  range                      = each.value.range
  rescue_mail                = each.value.rescue_mail
  rescue_ssh_key             = each.value.rescue_ssh_key
  root_device                = each.value.root_device
  run_actions_before_destroy = each.value.run_actions_before_destroy
  service_name               = each.value.service_name
  state                      = each.value.state
  storage                    = each.value.storage
}

