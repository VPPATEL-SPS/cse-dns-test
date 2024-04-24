
resource "aws_route53_record" "example_A" {
    zone_id = "your_zone_id"
    name    = "example.new.com"
    type    = "A"
    ttl     = "400"
    records = [
      "192.20.3.2"
    ]
}
