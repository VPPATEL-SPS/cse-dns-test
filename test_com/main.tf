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
    name    = "test.example2.com"
    type    = "A"
    ttl     = "300"
    records = [
      "234.43.23.43",
    "12.32.43.123",
    "192.168.3.2",
    "192.433.23.12"
    ]
}
