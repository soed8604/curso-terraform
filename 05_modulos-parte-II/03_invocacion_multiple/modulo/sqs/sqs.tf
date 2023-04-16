resource "aws_sqs_queue" "this" {
    name = var.queue_name
    delay_seconds             = var.delay_seconds
}