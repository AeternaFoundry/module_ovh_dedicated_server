variable "dedicated_servers" {
  description = <<EOT
Map of dedicated_servers, attributes below
Optional:
    - boot_id
    - boot_script
    - customizations
    - display_name
    - efi_bootloader_path
    - keep_service_after_destroy
    - monitoring
    - no_intervention
    - os
    - ovh_subsidiary
    - plan
    - plan_option
    - prevent_install_on_create
    - prevent_install_on_import
    - properties
    - range
    - rescue_mail
    - rescue_ssh_key
    - root_device
    - run_actions_before_destroy
    - service_name
    - state
    - storage
EOT

  type = map(object({
    boot_id     = optional(number)
    boot_script = optional(string)
    customizations = optional(object({
      config_drive_metadata              = optional(map(string))
      config_drive_user_data             = optional(string)
      efi_bootloader_path                = optional(string)
      hostname                           = optional(string)
      http_headers                       = optional(map(string))
      image_check_sum                    = optional(string)
      image_check_sum_type               = optional(string)
      image_type                         = optional(string)
      image_url                          = optional(string)
      language                           = optional(string)
      post_installation_script           = optional(string)
      post_installation_script_extension = optional(string)
      ssh_key                            = optional(string)
    }))
    display_name               = optional(string)
    efi_bootloader_path        = optional(string)
    keep_service_after_destroy = optional(bool)
    monitoring                 = optional(bool)
    no_intervention            = optional(bool)
    os                         = optional(string)
    ovh_subsidiary             = optional(string)
    plan = optional(list(object({
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      item_id      = optional(number)
      plan_code    = string
      pricing_mode = string
      quantity     = optional(number)
    })))
    plan_option = optional(list(object({
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      plan_code    = string
      pricing_mode = string
      quantity     = number
    })))
    prevent_install_on_create  = optional(bool)
    prevent_install_on_import  = optional(bool)
    properties                 = optional(map(string))
    range                      = optional(string)
    rescue_mail                = optional(string)
    rescue_ssh_key             = optional(string)
    root_device                = optional(string)
    run_actions_before_destroy = optional(list(string))
    service_name               = optional(string)
    state                      = optional(string)
    storage = optional(list(object({
      disk_group_id = optional(number)
      hardware_raid = optional(list(object({
        arrays     = optional(number)
        disks      = optional(number)
        raid_level = optional(number)
        spares     = optional(number)
      })))
      partitioning = optional(object({
        disks = optional(number)
        layout = optional(list(object({
          extras = optional(object({
            lv = optional(object({
              name = optional(string)
            }))
            zp = optional(object({
              name = optional(string)
            }))
          }))
          file_system = string
          mount_point = string
          raid_level  = optional(number)
          size        = optional(number)
        })))
        scheme_name = optional(string)
      }))
    })))
  }))
}

