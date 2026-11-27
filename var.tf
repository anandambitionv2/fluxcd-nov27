variable "fluxcd_instances" {
    type = map(object({
        embedded_manifests = optional(bool)
        path               = string
        version            = optional(string)
        import             = optional(bool)
        values             = optional(string)
    }))
    default = {
    
    }
  
}

variable "fluxcd_instances_enterprise" {
    type = map(object({
        embedded_manifests = optional(bool)
        path               = string
        version            = optional(string)
        import             = optional(bool)
        values             = optional(string)
    }))
    default = {
    
    }
  
}

variable "github_org" {
  type = string
  default = "anandambitionv2"
}

variable "github_repository" {
  type = string
  default = "flux-manifest-nov27"
}

variable "github_token" {
  type = string
}