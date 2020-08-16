resource "aws_route53_record" "www" {
  zone_id = "Z06614333JA3TAES3WW7B"
  name    = "jenkins.midomane.com"
  type    = "A"
  ttl     = "30"
  records = ["${aws_instance.web.public_ip}"]
}