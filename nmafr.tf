resource "cloudflare_record" "maishsk_com_nmafr" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "176.31.196.112"
    type = "A"
    ttl = 1
}
