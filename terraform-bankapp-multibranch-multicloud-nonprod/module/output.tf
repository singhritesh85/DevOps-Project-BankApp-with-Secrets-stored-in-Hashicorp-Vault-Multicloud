output "registry_id" {
  description = "Registry ID of repository"
  value = aws_ecr_repository.ecr[*].registry_id
}
output "repository_url" {
  description = "The URL of Repository"
  value = aws_ecr_repository.ecr[*].repository_url
}
output "EC2_Instance_Jenkins_Slave_Server_Private_IP_Address" {
  description = "Private IP Address of Jenkins Slave Server EC2 Instance"
  value = aws_instance.jenkins_slave.private_ip
}
output "EC2_Instance_Jenkins_Master_Server_Private_IP_Address" {
  description = "Private IP Address of Jenkins Master Server EC2 Instance"
  value = aws_instance.jenkins_master.private_ip
}
output "Jenkins_ALB_DNS_Name" {
  description = "The DNS name of the Jenkins Application Load Balancer"
  value = aws_lb.test-application-loadbalancer-jenkins.dns_name
}
