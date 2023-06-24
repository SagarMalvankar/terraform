locals {
    labels = {
        "data-project" = var.data-project
    }
}

variable "project" {
    type= string
    description = "project details"
}

variable "region" {
    type= string
    description = "Region Google project"
}

variable  "data-project" {
    type = string
    description = "Name of data pipeline project to use as resource prefix"
}
