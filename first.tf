provider "aws" {
		region = "us-east-1"
}		
resource "aws_instance" "testserver" {

	ami = var.ami
	instance_type = var.instance_type
	key_name = var.key_name
	security_groups = ["Docker-flask"]
	tags = {
		Name = "Createdfromscript"
		}
}


#data "aws_lb_target_group" "my-target-group" {
#  arn  = "arn:aws:elasticloadbalancing:us-east-1:394115551941:targetgroup/terraform/45d98891b6734bae"
#}
#resource "aws_lb_target_group_attachment" "ec2-attach" {
#  target_group_arn = data.aws_lb_target_group.my-target-group.arn
#  target_id        = aws_instance.testserver.id
#  port             = 80
#}


#	output "ip" {
#		value = aws_instance.testserver.public_ip
#}


