resource "aws_iam_user" "lbsf" {
  name = "loadbalancersfsfsf"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}