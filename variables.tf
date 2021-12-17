variable "apikey" {
    type = string
}

variable "secretkey" {
    type = string
}

variable "Name" {
    type = string
    default = "ntp_default"
}

variable "Description" {
    type = string
    default = "NTP Policy Default Description"
}

variable "Enabled" {
    type = bool
    default = true
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
