output "instance_id" {
    description = "ID of the EC2 instance"
    value = aws_instance.app_server.id 
}

output "instance_public_ip" {
    description = "public ip address of the EC2 instance"
    value = aws_instance.app_server.public_ip
}

output "instance_state" {
    description = "State of the EC2 instance"
    value = aws_instance.app_server.instance_state
}