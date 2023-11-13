output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

output "instance_pulblic-ip" {
  value = aws_instance.ubuntu.public_ip
}

