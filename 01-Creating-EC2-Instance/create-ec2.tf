resource "aws_instance" "TestServer" {
  ami                    = data.aws_ami.amzlinux2.id
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = [aws_security_group.web_sg.id] # security group for the instance

  user_data = file("/Users/ujjwal/Desktop/terraform-EKS/app1.sh") # user data to install httpd server and have a basic index.html page

  tags = {
    Name = "TestServer"
  }
}


