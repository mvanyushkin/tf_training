variable "project" {
    description = "The project name"
    default = "white-codex-328415"
}

variable "region" {
    description = "The selected region"
    default = "europe-west6"
}

variable "image" {
    description = "The image name/path the machine built from"
    default = "projects/ubuntu-os-cloud/global/images/ubuntu-1604-xenial-v20210928"
}

variable "disk_size" {
    description = "The size of the disk value to be provisioned"
    default = "20"
}

variable "machine_type" {
    description = "The selected type of machine to be created"
    default = "e2-small"
}

variable "machine_name" {
    description = "The specified machine name"
    default = "node-%s"
}

variable "zone" {
    description = "The zone for a machine to be provisioned"
    default = "europe-west6-a"
}