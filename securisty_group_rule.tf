resource "aws_security_group_rule" "aw_sgr-srvdk-allowhttpinb" {
  type = "ingress"

  security_group_id = aws_security_group.aw_sg-ins-srvdk.id

  from_port   = var.vr_srvporthttp
  to_port     = var.vr_srvporthttp
  protocol    = "tcp"
  cidr_blocks = var.vr_cidrblocks

}