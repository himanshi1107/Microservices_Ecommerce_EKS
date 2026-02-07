resource "aws_iam_instance_profile" "instance_profile" {
  name = "himanshi_profile"
  role = aws_iam_role.iam-role.name
}