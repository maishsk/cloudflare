resource "cloudflare_record" "maishsk.com_nma2" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "45.43.221.3"
    type = "A"
    ttl = 1
}
