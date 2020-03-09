### Variables ###
variable "region" {
  default = "us-west-2"
}

variable "shared_credentials_file" {
  default  = "/root/.aws/credentials"
}

variable "ami" {
  default =  "ami-0ff1f2b8260036f88"
}

variable "key_path" {
  default = "/root/.ssh/id_rsa.pub"
}

### Outputs ###
output "Jenkins_public_DNS" {
  value = aws_instance.Jenkins.public_dns
}

output "Jenkins_public_IP" {
  value = aws_instance.Jenkins.public_ip
}
