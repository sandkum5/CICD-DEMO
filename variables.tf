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

variable "Enabled" {
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
