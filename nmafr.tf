resource "cloudflare_record" "maishsk.com_nmafr" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "188.165.232.215"
    type = "A"
    ttl = 1
}
