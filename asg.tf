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