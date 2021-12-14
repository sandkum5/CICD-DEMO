variable "apikey" {
    type = string
}

variable "secretkey" {
    type = string
}

variable "Name" {
    type = string
}

variable "Description" {
    type = string
}

varilable "Enabled" {
    type = bool
}

variable "NtpServers" {
    type = list(string)
}

variable "Timezone" {
    type = string
}

variable "org_name" {
    type = string
}
