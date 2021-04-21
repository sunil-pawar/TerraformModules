output "instance_id" {
  description = "EC2 instance ID"
  value       = module.ec2.id[0]
}

output "public_ip" {
  description = "List of public IP addresses assigned to the instances, if applicable"
  value       = module.ec2.*.public_ip
}