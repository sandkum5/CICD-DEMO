resource "linuxbox_text_file" "authorized_keys" {
    host_address = var.host_ip

    path  = var.file_path
    content = <<CONTENT
    This is a TF Cloud Demo created file. 
    CONTENT
    mode  = 755
}