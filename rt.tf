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