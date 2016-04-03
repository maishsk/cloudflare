resource "cloudflare_record" "maishsk_com_nmanc" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "2607:5600:c6:8b::2"
    type = "AAAA"
    ttl = 1
}
