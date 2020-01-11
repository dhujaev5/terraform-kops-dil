resource "aws_key_pair" "kubernetes-myawstestclass-com-becda0fcaa1f0a470783ffd71b3da620" {
  key_name   = "kubernetes.myawstestclass.com-be:cd:a0:fc:aa:1f:0a:47:07:83:ff:d7:1b:3d:a6:20"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.myawstestclass.com-becda0fcaa1f0a470783ffd71b3da620_public_key")}"
}