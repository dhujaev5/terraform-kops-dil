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