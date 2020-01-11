resource "aws_launch_configuration" "bastions-myawstestclass-com" {
  name_prefix                 = "bastions.myawstestclass.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-myawstestclass-com-becda0fcaa1f0a470783ffd71b3da620.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-myawstestclass-com.id}"
  security_groups             = ["${aws_security_group.bastion-myawstestclass-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-myawstestclass-com" {
  name_prefix                 = "master-eu-west-1a.masters.myawstestclass.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-myawstestclass-com-becda0fcaa1f0a470783ffd71b3da620.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-myawstestclass-com.id}"
  security_groups             = ["${aws_security_group.masters-myawstestclass-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.myawstestclass.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-myawstestclass-com" {
  name_prefix                 = "master-eu-west-1b.masters.myawstestclass.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-myawstestclass-com-becda0fcaa1f0a470783ffd71b3da620.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-myawstestclass-com.id}"
  security_groups             = ["${aws_security_group.masters-myawstestclass-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.myawstestclass.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-myawstestclass-com" {
  name_prefix                 = "master-eu-west-1c.masters.myawstestclass.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-myawstestclass-com-becda0fcaa1f0a470783ffd71b3da620.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-myawstestclass-com.id}"
  security_groups             = ["${aws_security_group.masters-myawstestclass-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.myawstestclass.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-myawstestclass-com" {
  name_prefix                 = "nodes.myawstestclass.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-myawstestclass-com-becda0fcaa1f0a470783ffd71b3da620.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-myawstestclass-com.id}"
  security_groups             = ["${aws_security_group.nodes-myawstestclass-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.myawstestclass.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}