module "cola3" {
  source        = "./modulo/sqs"
  queue_name    = "cola-prueba-ejemplo3"
}

module "cola4" {
  source        = "./modulo/sqs"
  queue_name    = "cola-prueba-ejemplo4"
}