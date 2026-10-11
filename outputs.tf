output "dedicated_servers_id" {
  description = "Map of id values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no id are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_servers_availability_zone" {
  description = "Map of availability_zone values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "dedicated_servers_boot_id" {
  description = "Map of boot_id values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no boot_id are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.boot_id if v.boot_id != null }
}
output "dedicated_servers_boot_script" {
  description = "Map of boot_script values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no boot_script are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.boot_script if v.boot_script != null && length(v.boot_script) > 0 }
}
output "dedicated_servers_commercial_range" {
  description = "Map of commercial_range values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no commercial_range are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.commercial_range if v.commercial_range != null && length(v.commercial_range) > 0 }
}
output "dedicated_servers_customizations" {
  description = "Map of customizations values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no customizations are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.customizations if v.customizations != null && length(v.customizations) > 0 }
}
output "dedicated_servers_datacenter" {
  description = "Map of datacenter values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no datacenter are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "dedicated_servers_display_name" {
  description = "Map of display_name values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no display_name are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dedicated_servers_efi_bootloader_path" {
  description = "Map of efi_bootloader_path values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no efi_bootloader_path are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.efi_bootloader_path if v.efi_bootloader_path != null && length(v.efi_bootloader_path) > 0 }
}
output "dedicated_servers_iam" {
  description = "Map of iam values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no iam are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "dedicated_servers_ip" {
  description = "Map of ip values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no ip are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "dedicated_servers_keep_service_after_destroy" {
  description = "Map of keep_service_after_destroy values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no keep_service_after_destroy are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.keep_service_after_destroy if v.keep_service_after_destroy != null }
}
output "dedicated_servers_link_speed" {
  description = "Map of link_speed values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no link_speed are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.link_speed if v.link_speed != null }
}
output "dedicated_servers_monitoring" {
  description = "Map of monitoring values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no monitoring are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.monitoring if v.monitoring != null }
}
output "dedicated_servers_name" {
  description = "Map of name values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no name are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dedicated_servers_new_upgrade_system" {
  description = "Map of new_upgrade_system values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no new_upgrade_system are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.new_upgrade_system if v.new_upgrade_system != null }
}
output "dedicated_servers_no_intervention" {
  description = "Map of no_intervention values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no no_intervention are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.no_intervention if v.no_intervention != null }
}
output "dedicated_servers_order" {
  description = "Map of order values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no order are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.order if v.order != null && length(v.order) > 0 }
}
output "dedicated_servers_os" {
  description = "Map of os values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no os are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.os if v.os != null && length(v.os) > 0 }
}
output "dedicated_servers_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "dedicated_servers_plan" {
  description = "Map of plan values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no plan are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "dedicated_servers_plan_option" {
  description = "Map of plan_option values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no plan_option are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.plan_option if v.plan_option != null && length(v.plan_option) > 0 }
}
output "dedicated_servers_power_state" {
  description = "Map of power_state values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no power_state are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.power_state if v.power_state != null && length(v.power_state) > 0 }
}
output "dedicated_servers_prevent_install_on_create" {
  description = "Map of prevent_install_on_create values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no prevent_install_on_create are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.prevent_install_on_create if v.prevent_install_on_create != null }
}
output "dedicated_servers_prevent_install_on_import" {
  description = "Map of prevent_install_on_import values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no prevent_install_on_import are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.prevent_install_on_import if v.prevent_install_on_import != null }
}
output "dedicated_servers_professional_use" {
  description = "Map of professional_use values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no professional_use are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.professional_use if v.professional_use != null }
}
output "dedicated_servers_properties" {
  description = "Map of properties values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no properties are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "dedicated_servers_rack" {
  description = "Map of rack values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no rack are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.rack if v.rack != null && length(v.rack) > 0 }
}
output "dedicated_servers_range" {
  description = "Map of range values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no range are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.range if v.range != null && length(v.range) > 0 }
}
output "dedicated_servers_region" {
  description = "Map of region values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no region are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dedicated_servers_rescue_mail" {
  description = "Map of rescue_mail values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no rescue_mail are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.rescue_mail if v.rescue_mail != null && length(v.rescue_mail) > 0 }
}
output "dedicated_servers_rescue_ssh_key" {
  description = "Map of rescue_ssh_key values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no rescue_ssh_key are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.rescue_ssh_key if v.rescue_ssh_key != null && length(v.rescue_ssh_key) > 0 }
}
output "dedicated_servers_reverse" {
  description = "Map of reverse values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no reverse are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.reverse if v.reverse != null && length(v.reverse) > 0 }
}
output "dedicated_servers_root_device" {
  description = "Map of root_device values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no root_device are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.root_device if v.root_device != null && length(v.root_device) > 0 }
}
output "dedicated_servers_run_actions_before_destroy" {
  description = "Map of run_actions_before_destroy values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no run_actions_before_destroy are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.run_actions_before_destroy if v.run_actions_before_destroy != null && length(v.run_actions_before_destroy) > 0 }
}
output "dedicated_servers_server_id" {
  description = "Map of server_id values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no server_id are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.server_id if v.server_id != null }
}
output "dedicated_servers_service_name" {
  description = "Map of service_name values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no service_name are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_servers_state" {
  description = "Map of state values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no state are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dedicated_servers_storage" {
  description = "Map of storage values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no storage are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.storage if v.storage != null && length(v.storage) > 0 }
}
output "dedicated_servers_support_level" {
  description = "Map of support_level values across all dedicated_servers, keyed the same as var.dedicated_servers except keys with no support_level are omitted"
  value       = { for k, v in ovh_dedicated_server.dedicated_servers : k => v.support_level if v.support_level != null && length(v.support_level) > 0 }
}

