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