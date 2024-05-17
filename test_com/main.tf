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
    ttl     = "300"
    records = [
      "12.10.3.4",
      "12test23"
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
      "10.1.3.1",
      "123.32.23.12"
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
resource "aws_route53_record" "example4_A" {
    zone_id = local.zone_id
    name    = "example4.test.com"
    type    = "A"
    ttl     = "300"
    records = [
      "10.1.5.12"
    ]
}
resource "aws_route53_record" "er323_A" {
    zone_id = local.zone_id
    name    = "er323.new.com"
    type    = "A"
    ttl     = "300"
    records = [
      "12.10.4.4"
    ]
}
resource "aws_route53_record" "example13132_A" {
    zone_id = local.zone_id
    name    = "example13132.new.com"
    type    = "A"
    ttl     = "300"
    records = [
      "12.10.4.5"
    ]
}
resource "aws_route53_record" "example13432_A" {
    zone_id = local.zone_id
    name    = "example13432.new.com"
    type    = "A"
    ttl     = "300"
    records = [
      "12.10.4.6"
    ]
}
resource "aws_route53_record" "example5_A" {
    zone_id = local.zone_id
    name    = "example5.test.com"
    type    = "A"
    ttl     = "300"
    records = [
      "10.1.5.12"
    ]
}
resource "aws_route53_record" "er3266_A" {
    zone_id = local.zone_id
    name    = "er3266.new.com"
    type    = "A"
    ttl     = "300"
    records = [
      "43.23.43"
    ]
}
resource "aws_route53_record" "example131454_A" {
    zone_id = local.zone_id
    name    = "example131454.new.com"
    type    = "A"
    ttl     = "300"
    records = [
      "nothing to ad"
    ]
}
resource "aws_route53_record" "exampl134454_A" {
    zone_id = local.zone_id
    name    = "exampl134454.new.com"
    type    = "A"
    ttl     = "300"
    records = [
      "12.10.4.6"
    ]
}
