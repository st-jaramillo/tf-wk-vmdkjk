resource "aws_security_group" "aw_sg-ins-srvdk" {
  name = "${local.lo_project}-${var.vr_env}-aw_sg-ins-srvdk"
  tags = {
    Name       = "${local.lo_project}-${var.vr_env}-aw_sg-ins-srvdk"
    Owner      = "Propietario"
    Enviroment = var.vr_env
    ManagedTf  = local.lo_managedtf
    Project    = local.lo_project
  }
}