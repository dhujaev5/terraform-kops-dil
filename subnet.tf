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