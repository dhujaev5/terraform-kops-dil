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