# defining variables

variable "Resource-group-name" {
    type = string
    description = "This is containing Resource group name"
    default = "Tejasvi-RG"
}

variable "Environment" {
    type = string
    description = "This is containing Environment tag"
    default = "practice"
}

variable "Owner" {
    type = string
    description = "This is containing Owner tag"
    default = "TejasviK"
}
variable "costcentre" {
    type = string
    default = "training"
}

variable "workload" {
    type = string
    default = "sandbox"
}