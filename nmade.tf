resource "cloudflare_record" "maishsk_com_nmade" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "2a01:4f8:110:1463:4a::2"
    type = "AAAA"
    ttl = 1
}
