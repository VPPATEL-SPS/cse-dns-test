resource "aws_route53_record" "example_A" {
    zone_id = "your_zone_id"
    name    = "example.new.com"
    type    = "A"
    ttl     = "400"
    records = [
      "192.20.3.2"
    ]
}
resource "aws_route53_record" "example101_A" {
    zone_id = "your_zone_id"
    name    = "example101.new.com"
    type    = "A"
    alias {
        name = "singam.com"
        zone_id = "123ASDASDASDASD"
        evaluate_target_health = false
    }
}
resource "aws_route53_record" "example103_A" {
    zone_id = "your_zone_id"
    name    = "example103.new.com"
    type    = "A"
    alias {
        name = "ewrewr"
        zone_id = "ewrewr"
        evaluate_target_health = false
    }
}
resource "aws_route53_record" "example101_A" {
    zone_id = "your_zone_id"
    name    = "example101.new.com"
    type    = "A"
    ttl     = "400"
    records = [
      "192.20.3.2"
    ]
}
