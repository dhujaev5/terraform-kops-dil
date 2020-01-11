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