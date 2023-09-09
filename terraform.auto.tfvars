region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0b95f1286a43b4034"

ami-bastion = "ami-0e385ac122ec25c1d"

ami-nginx = "ami-0aec557c1a3f22c36"

ami-sonar = "ami-0ed900146b7d678b6"

keypair = "newoluwatosin"

account_no = "905846106539"

master-password = "devopspblproject"

master-username = "oluwatosin"

tags = {
  Owner-Email     = "tosinaws83@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "905846106539"
}