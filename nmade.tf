resource "cloudflare_record" "maishsk.com_nmade" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "78.46.49.59"
    type = "A"
    ttl = 1
}
