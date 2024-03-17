variable "vr_srvporthttp" {
  description = "Puerto asociado a servidor web nginx"
  type        = number
}

variable "vr_env" {
  description = "Ambiente de uso pre pro qa"
  type        = string
}

variable "vr_cidrblocks" {
  description = "Coleccion direcciones ip permitidas"
  type        = list(string)
}

variable "vr_instancetype" {
  description = "Tipo de instancia que se usara"
  type        = string
}