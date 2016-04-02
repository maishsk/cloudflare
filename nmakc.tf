resource "cloudflare_record" "maishsk.com_nmakc" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "2602:ffc5:ccc:ec::2"
    type = "AAAA"
    ttl = 1
}
