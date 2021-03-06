aws_profile		          = "superhero"
aws_region		          = "us-east-1"
vpc_cidr                = "10.0.0.0/16"
cidrs			= {
  public1  = "10.0.1.0/24"
  private1 = "10.0.2.0/24"
  private2 = "10.0.4.0/24"
  rds1		  = "10.0.5.0/24"
}
localip                 = "76.176.159.21/32"
db_instance_class	= "db.t2.small"
dbname			= "farookhdb"
dbuser			= "master"
dbpassword		= "farookh-password"
web_instance_type	= "t2.micro"
web_ami			= "ami-b73b63a0"