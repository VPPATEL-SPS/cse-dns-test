locals {
  zone_id = "your_zone_id"
}

resource "aws_route53_record" "example_A" {
    zone_id = local.zone_id
    name    = "example.new.com"
    type    = "A"
    ttl     = "400"
    records = [
      "192.20.3.2"
    ]
}
resource "aws_route53_record" "example103_A" {
    zone_id = local.zone_id
    name    = "example103.new.com"
    type    = "A"
    alias {
        name = "ewrewr"
        zone_id = "ewrewr"
        evaluate_target_health = false
    }
}
resource "aws_route53_record" "example112_A" {
    zone_id = local.zone_id
    name    = "example112.new.com"
    type    = "A"
    ttl     = "400"
    records = [
      "192.20.3.2"
    ]
}
resource "aws_route53_record" "example1312_A" {
    zone_id = local.zone_id
    name    = "example1312.new.com"
    type    = "A"
    ttl     = "400"
    records = [
      "192.20.3.2"
    ]
}
resource "aws_route53_record" "exam1_A" {
    zone_id = local.zone_id
    name    = "exam1.new.com"
    type    = "A"
    ttl     = "400"
    records = [
      "192.20.3.2"
    ]
}
resource "aws_route53_record" "example2_A" {
    zone_id = local.zone_id
    name    = "example2.test.com"
    type    = "A"
    ttl     = "300"
    records = [
      "192.168.3.2"
    ]
}
resource "aws_route53_record" "example3_A" {
    zone_id = local.zone_id
    name    = "example3.test.com"
    type    = "A"
    ttl     = "300"
    records = [
      "192.168.3.3"
    ]
}
