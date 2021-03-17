variable "ami" {
	default = "ami-047a51fa27710816e"
	}
	
variable "instance_type" {
	default = "t2.micro"
}
variable "key_name" {
	default = "newkey"
}

#variable "lb_tg_arn" {
#  type    = string
#  default = "arn:aws:elasticloadbalancing:us-east-1:394115551941:targetgroup/Terraform-Targets/ef4c6da922b4460c"
#}



