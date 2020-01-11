resource "aws_elb" "api-myawstestclass-com" {
  name = "api-myawstestclass-com-2859cf"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-myawstestclass-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-myawstestclass-com.id}", "${aws_subnet.utility-eu-west-1b-myawstestclass-com.id}", "${aws_subnet.utility-eu-west-1c-myawstestclass-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "api.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_elb" "bastion-myawstestclass-com" {
  name = "bastion-myawstestclass-co-uarr61"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-myawstestclass-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-myawstestclass-com.id}", "${aws_subnet.utility-eu-west-1b-myawstestclass-com.id}", "${aws_subnet.utility-eu-west-1c-myawstestclass-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "bastion.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}