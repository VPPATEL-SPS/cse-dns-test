resource "aws_route53_record" "datamasons_NS" {
    zone_id = "your_zone_id"
    name    = "Examples.com"
    type    = "NS"
    ttl     = "400"
    records = [
      "yrtewfgds"
    ]
}
resource "aws_route53_record" "example" {
    zone_id = "your_zone_id"
    name    = "test.er.com"
    type    = "MX"
    ttl     = "3400"
    records = [
        "43.45.23.43"
    ]
}

resource "aws_route53_record" "bgfds_fgds" {
    zone_id = "your_zone_id"
    name    = "Test.new.com"
    type    = "A"
    ttl     = "fgdc"
    records = [
      "fgdc"
    ]
}
resource "aws_route53_record" "test_A" {
    zone_id = "your_zone_id"
    name    = "test.example.com"
    type    = "A"
    ttl     = "300"
    records = [
      "192.168.3.2"
    ]
}
resource "aws_route53_record" "example_A" {
    zone_id = "your_zone_id"
    name    = "example.new.com"
    type    = "A"
    ttl     = "400"
    records = [
      "192.20.3.2"
    ]
}
