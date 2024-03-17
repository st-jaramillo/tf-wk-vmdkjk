resource "aws_instance" "aw_ins-srvdk" {
  ami                    = data.aws_ami.ds_amilatestubuntu.image_id
  instance_type          = var.vr_instancetype
  vpc_security_group_ids = [aws_security_group.aw_sg-ins-srvdk.id]

  tags = {
    Name       = "${local.lo_project}-${var.vr_env}-aw_ins-srvdk"
    Owner      = "Propietario"
    Enviroment = var.vr_env
    ManagedTf  = local.lo_managedtf
    Project    = local.lo_project
  }
}