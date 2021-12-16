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
    default = ["1.1.1.1", "2.2.2.2"]
}

variable "Timezone" {
    type = string
}

variable "OrgName" {
    type = string
}
