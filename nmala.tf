resource "cloudflare_record" "maishsk_com_nmala" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "2602:ffc5:ccd:1e6::2"
    type = "AAAA"
    ttl = 1
}
