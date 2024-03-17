output "op_publicip" {
  description = "Ip publica asignada a instancia"
  value       = aws_instance.aw_ins-srvdk.public_ip
}

output "op_publicdns" {
  description = "DNS publico asignado a instancia"
  value       = aws_instance.aw_ins-srvdk.public_dns
}

output "op_amiid" {
  value = data.aws_ami.ds_amilatestubuntu.image_id
}

output "op_aminame" {
  value = data.aws_ami.ds_amilatestubuntu.name
}