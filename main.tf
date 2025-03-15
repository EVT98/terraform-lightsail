#Creating the lightsail instance
resource "aws_lightsail_instance" "devops-server" {
  name              = "terraform-project"
  availability_zone = "us-east-1a"
  blueprint_id      = "centos_stream_9"
  bundle_id         = "micro_1_0"
  key_pair_name     = "my-key-pair"
  user_data         = file("install.sh")
  tags = {
    name       = "utrains devops"
    env        = "dev"
    Team       = "DevOps"
    created_by = "Terraform"
  }
}

#Create a second lightsail server
