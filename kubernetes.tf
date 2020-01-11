locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-myawstestclass-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-myawstestclass-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-myawstestclass-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-myawstestclass-com.name}"
  cluster_name                      = "myawstestclass.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-myawstestclass-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-myawstestclass-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-myawstestclass-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-myawstestclass-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-myawstestclass-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-myawstestclass-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-myawstestclass-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-myawstestclass-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-myawstestclass-com.id}", "${aws_subnet.eu-west-1b-myawstestclass-com.id}", "${aws_subnet.eu-west-1c-myawstestclass-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-myawstestclass-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-myawstestclass-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-myawstestclass-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-myawstestclass-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-myawstestclass-com.id}"
  route_table_public_id             = "${aws_route_table.myawstestclass-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-myawstestclass-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-myawstestclass-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-myawstestclass-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-myawstestclass-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-myawstestclass-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-myawstestclass-com.id}"
  vpc_cidr_block                    = "${aws_vpc.myawstestclass-com.cidr_block}"
  vpc_id                            = "${aws_vpc.myawstestclass-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-myawstestclass-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-myawstestclass-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-myawstestclass-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-myawstestclass-com.name}"
}

output "cluster_name" {
  value = "myawstestclass.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-myawstestclass-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-myawstestclass-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-myawstestclass-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-myawstestclass-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-myawstestclass-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-myawstestclass-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-myawstestclass-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-myawstestclass-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-myawstestclass-com.id}", "${aws_subnet.eu-west-1b-myawstestclass-com.id}", "${aws_subnet.eu-west-1c-myawstestclass-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-myawstestclass-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-myawstestclass-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-myawstestclass-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-myawstestclass-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-myawstestclass-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.myawstestclass-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-myawstestclass-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-myawstestclass-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-myawstestclass-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-myawstestclass-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-myawstestclass-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-myawstestclass-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.myawstestclass-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.myawstestclass-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-myawstestclass-com" {
  elb                    = "${aws_elb.bastion-myawstestclass-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-myawstestclass-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-myawstestclass-com" {
  elb                    = "${aws_elb.api-myawstestclass-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-myawstestclass-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-myawstestclass-com" {
  elb                    = "${aws_elb.api-myawstestclass-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-myawstestclass-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-myawstestclass-com" {
  elb                    = "${aws_elb.api-myawstestclass-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-myawstestclass-com.id}"
}

resource "aws_autoscaling_group" "bastions-myawstestclass-com" {
  name                 = "bastions.myawstestclass.com"
  launch_configuration = "${aws_launch_configuration.bastions-myawstestclass-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-myawstestclass-com.id}", "${aws_subnet.utility-eu-west-1b-myawstestclass-com.id}", "${aws_subnet.utility-eu-west-1c-myawstestclass-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-myawstestclass-com" {
  name                 = "master-eu-west-1a.masters.myawstestclass.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-myawstestclass-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-myawstestclass-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-myawstestclass-com" {
  name                 = "master-eu-west-1b.masters.myawstestclass.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-myawstestclass-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-myawstestclass-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-myawstestclass-com" {
  name                 = "master-eu-west-1c.masters.myawstestclass.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-myawstestclass-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-myawstestclass-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-myawstestclass-com" {
  name                 = "nodes.myawstestclass.com"
  launch_configuration = "${aws_launch_configuration.nodes-myawstestclass-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-myawstestclass-com.id}", "${aws_subnet.eu-west-1b-myawstestclass-com.id}", "${aws_subnet.eu-west-1c-myawstestclass-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.myawstestclass.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-myawstestclass-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "a.etcd-events.myawstestclass.com"
    "k8s.io/etcd/events"                       = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-myawstestclass-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "a.etcd-main.myawstestclass.com"
    "k8s.io/etcd/main"                         = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-myawstestclass-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "b.etcd-events.myawstestclass.com"
    "k8s.io/etcd/events"                       = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-myawstestclass-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "b.etcd-main.myawstestclass.com"
    "k8s.io/etcd/main"                         = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-myawstestclass-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "c.etcd-events.myawstestclass.com"
    "k8s.io/etcd/events"                       = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-myawstestclass-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "c.etcd-main.myawstestclass.com"
    "k8s.io/etcd/main"                         = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-myawstestclass-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "eu-west-1a.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-myawstestclass-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "eu-west-1b.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-myawstestclass-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "eu-west-1c.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

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

resource "aws_iam_instance_profile" "bastions-myawstestclass-com" {
  name = "bastions.myawstestclass.com"
  role = "${aws_iam_role.bastions-myawstestclass-com.name}"
}

resource "aws_iam_instance_profile" "masters-myawstestclass-com" {
  name = "masters.myawstestclass.com"
  role = "${aws_iam_role.masters-myawstestclass-com.name}"
}

resource "aws_iam_instance_profile" "nodes-myawstestclass-com" {
  name = "nodes.myawstestclass.com"
  role = "${aws_iam_role.nodes-myawstestclass-com.name}"
}

resource "aws_iam_role" "bastions-myawstestclass-com" {
  name               = "bastions.myawstestclass.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.myawstestclass.com_policy")}"
}

resource "aws_iam_role" "masters-myawstestclass-com" {
  name               = "masters.myawstestclass.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.myawstestclass.com_policy")}"
}

resource "aws_iam_role" "nodes-myawstestclass-com" {
  name               = "nodes.myawstestclass.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.myawstestclass.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-myawstestclass-com" {
  name   = "bastions.myawstestclass.com"
  role   = "${aws_iam_role.bastions-myawstestclass-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.myawstestclass.com_policy")}"
}

resource "aws_iam_role_policy" "masters-myawstestclass-com" {
  name   = "masters.myawstestclass.com"
  role   = "${aws_iam_role.masters-myawstestclass-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.myawstestclass.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-myawstestclass-com" {
  name   = "nodes.myawstestclass.com"
  role   = "${aws_iam_role.nodes-myawstestclass-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.myawstestclass.com_policy")}"
}

resource "aws_internet_gateway" "myawstestclass-com" {
  vpc_id = "${aws_vpc.myawstestclass-com.id}"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-myawstestclass-com-becda0fcaa1f0a470783ffd71b3da620" {
  key_name   = "kubernetes.myawstestclass.com-be:cd:a0:fc:aa:1f:0a:47:07:83:ff:d7:1b:3d:a6:20"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.myawstestclass.com-becda0fcaa1f0a470783ffd71b3da620_public_key")}"
}

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

resource "aws_nat_gateway" "eu-west-1a-myawstestclass-com" {
  allocation_id = "${aws_eip.eu-west-1a-myawstestclass-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-myawstestclass-com.id}"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "eu-west-1a.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-myawstestclass-com" {
  allocation_id = "${aws_eip.eu-west-1b-myawstestclass-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-myawstestclass-com.id}"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "eu-west-1b.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-myawstestclass-com" {
  allocation_id = "${aws_eip.eu-west-1c-myawstestclass-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-myawstestclass-com.id}"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "eu-west-1c.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.myawstestclass-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.myawstestclass-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-myawstestclass-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-myawstestclass-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-myawstestclass-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-myawstestclass-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-myawstestclass-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-myawstestclass-com.id}"
}

resource "aws_route53_record" "api-myawstestclass-com" {
  name = "api.myawstestclass.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-myawstestclass-com.dns_name}"
    zone_id                = "${aws_elb.api-myawstestclass-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2O0LFVAFO8Z56"
}

resource "aws_route53_record" "bastion-myawstestclass-com" {
  name = "bastion.myawstestclass.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-myawstestclass-com.dns_name}"
    zone_id                = "${aws_elb.bastion-myawstestclass-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2O0LFVAFO8Z56"
}

resource "aws_route_table" "myawstestclass-com" {
  vpc_id = "${aws_vpc.myawstestclass-com.id}"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/kops/role"                  = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-myawstestclass-com" {
  vpc_id = "${aws_vpc.myawstestclass-com.id}"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "private-eu-west-1a.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-myawstestclass-com" {
  vpc_id = "${aws_vpc.myawstestclass-com.id}"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "private-eu-west-1b.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-myawstestclass-com" {
  vpc_id = "${aws_vpc.myawstestclass-com.id}"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "private-eu-west-1c.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-myawstestclass-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-myawstestclass-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-myawstestclass-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-myawstestclass-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-myawstestclass-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-myawstestclass-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-myawstestclass-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-myawstestclass-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-myawstestclass-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-myawstestclass-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-myawstestclass-com.id}"
  route_table_id = "${aws_route_table.myawstestclass-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-myawstestclass-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-myawstestclass-com.id}"
  route_table_id = "${aws_route_table.myawstestclass-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-myawstestclass-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-myawstestclass-com.id}"
  route_table_id = "${aws_route_table.myawstestclass-com.id}"
}

resource "aws_security_group" "api-elb-myawstestclass-com" {
  name        = "api-elb.myawstestclass.com"
  vpc_id      = "${aws_vpc.myawstestclass-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "api-elb.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-myawstestclass-com" {
  name        = "bastion-elb.myawstestclass.com"
  vpc_id      = "${aws_vpc.myawstestclass-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "bastion-elb.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_security_group" "bastion-myawstestclass-com" {
  name        = "bastion.myawstestclass.com"
  vpc_id      = "${aws_vpc.myawstestclass-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "bastion.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_security_group" "masters-myawstestclass-com" {
  name        = "masters.myawstestclass.com"
  vpc_id      = "${aws_vpc.myawstestclass-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "masters.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_security_group" "nodes-myawstestclass-com" {
  name        = "nodes.myawstestclass.com"
  vpc_id      = "${aws_vpc.myawstestclass-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "nodes.myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.masters-myawstestclass-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.masters-myawstestclass-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.nodes-myawstestclass-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-myawstestclass-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-myawstestclass-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-myawstestclass-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.bastion-myawstestclass-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.bastion-myawstestclass-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-myawstestclass-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-myawstestclass-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-myawstestclass-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-myawstestclass-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-myawstestclass-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.nodes-myawstestclass-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.nodes-myawstestclass-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.nodes-myawstestclass-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.nodes-myawstestclass-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-myawstestclass-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-myawstestclass-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-myawstestclass-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-myawstestclass-com" {
  vpc_id            = "${aws_vpc.myawstestclass-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "eu-west-1a.myawstestclass.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1b-myawstestclass-com" {
  vpc_id            = "${aws_vpc.myawstestclass-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "eu-west-1b.myawstestclass.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1c-myawstestclass-com" {
  vpc_id            = "${aws_vpc.myawstestclass-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "eu-west-1c.myawstestclass.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-myawstestclass-com" {
  vpc_id            = "${aws_vpc.myawstestclass-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "utility-eu-west-1a.myawstestclass.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-myawstestclass-com" {
  vpc_id            = "${aws_vpc.myawstestclass-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "utility-eu-west-1b.myawstestclass.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-myawstestclass-com" {
  vpc_id            = "${aws_vpc.myawstestclass-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "utility-eu-west-1c.myawstestclass.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_vpc" "myawstestclass-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "myawstestclass-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "myawstestclass-com" {
  vpc_id          = "${aws_vpc.myawstestclass-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.myawstestclass-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
