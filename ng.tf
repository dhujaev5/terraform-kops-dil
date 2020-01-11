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
resource "aws_internet_gateway" "myawstestclass-com" {
  vpc_id = "${aws_vpc.myawstestclass-com.id}"

  tags = {
    KubernetesCluster                          = "myawstestclass.com"
    Name                                       = "myawstestclass.com"
    "kubernetes.io/cluster/myawstestclass.com" = "owned"
  }
}