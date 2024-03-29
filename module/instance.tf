resource "aws_instance" "ec2" {
  ami                     = var.ami
  instance_type           = var.instance_type
  key_name                = var.project_key_name
  subnet_id               = var.subnet_id
  vpc_security_group_ids  = ["sg-0ecba53e71eaf6ea3"]
  monitoring              = false
  disable_api_termination = false
  tenancy                 = "default"
  metadata_options {
  http_tokens = "required"
  }
  

  volume_tags = local.tags

  root_block_device {
    volume_type           = var.root_volume_type
    volume_size           = var.root_volume_size
    delete_on_termination = true
    encrypted = true
  }

  tags = local.tags
}
