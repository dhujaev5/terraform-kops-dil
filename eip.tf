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