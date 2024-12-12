terraform {
    required_providers {   
        proxmox = "Telmate/proxmox"
        version = "3.0.1-rc4"
    }
}

variable proxmox_api_url {
    type = string
}
variable proxmox_api_token_id {
    type = string
}
variable proxmox_api_token_secret {
    type = string
}

provider "proxmox" {
    pm_api_url = var.proxmox_api_url    
    pm_api_url = var.proxmox_api_token_id
    pm_api_url = var.proxmox_api_token_secret
    pm_tls_insecure = true
