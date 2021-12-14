resource "intersight_ntp_policy" "ntp_policy" {
    name        = var.Name
    description = var.Description
    enabled     = var.Enabled
    ntp_servers = var.NtpServers
    timezone    = var.Timezone
    organization {
        object_type = "organization.Organization"
        selector    = "$filter=Name eq '${var.org_name}'"
    }
}