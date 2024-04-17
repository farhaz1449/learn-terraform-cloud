# output "instance_ami" {
#   value = aws_instance.ubuntu.ami
# }

# output "instance_arn" {
#   value = aws_instance.ubuntu.arn
# }

output "instance_ami" {
  value = aws_instance.amazon-linux-2.ami
}

output "instance_arn" {
  value = aws_instance.amazon-linux-2.arn
}