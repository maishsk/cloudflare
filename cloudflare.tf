# Configure the CloudFlare provider
provider "cloudflare" {
    email = "${var.cloudflare_email}"
    token = "${var.cloudflare_token}"
}

resource "cloudflare_record" "nma2" {
    domain = "${var.cloudflare_domain}"
    name = "nma2"
    value = "45.43.221.3"
    type = "A"
    ttl = 1
}

resource "cloudflare_record" "nmalav4" {
    domain = "${var.cloudflare_domain}"
    name = "nmalav4"
    value = "45.43.221.20"
    type = "A"
    ttl = 1
}

resource "cloudflare_record" "nmala" {
    domain = "${var.cloudflare_domain}"
    name = "nmala"
    value = "2602:ffc5:ccd:1e6::2"
    type = "AAAA"
    ttl = 1
}

resource "cloudflare_record" "nmadev4" {
    domain = "${var.cloudflare_domain}"
    name = "nmadev4"
    value = "78.46.49.59"
    type = "A"
    ttl = 1
}

resource "cloudflare_record" "nmade" {
    domain = "${var.cloudflare_domain}"
    name = "nmade"
    value = "2a01:4f8:110:1463:4a::2"
    type = "AAAA"
    ttl = 1
}

resource "cloudflare_record" "nmafr" {
    domain = "${var.cloudflare_domain}"
    name = "nmafr"
    value = "2001:41d0:b:22a:35::2"
    type = "AAAA"
    ttl = 1
}

resource "cloudflare_record" "nmafrv4" {
    domain = "${var.cloudflare_domain}"
    name = "nmafrv4"
    value = "176.31.196.112"
    type = "A"
    ttl = 1
}

resource "cloudflare_record" "nmakc" {
    domain = "${var.cloudflare_domain}"
    name = "nmakc"
    value = "192.187.97.130"
    type = "A"
    ttl = 1
}

resource "cloudflare_record" "nmanc" {
    domain = "${var.cloudflare_domain}"
    name = "nmanc"
    value = "192.111.152.115"
    type = "A"
    ttl = 1
}

resource "cloudflare_record" "saltmaster" {
    domain = "${var.cloudflare_domain}"
    name = "saltmaster"
    value = "centos7-saltmaster-oqirmfpp.srv.ravcloud.com"
    type = "CNAME"
    ttl = 1
}

resource "cloudflare_record" "www" {
    domain = "${var.cloudflare_domain}"
    name = "www"
    value = "maishsk.com"
    type = "CNAME"
    ttl = 1
}

resource "cloudflare_record" "seeder" {
    domain = "${var.cloudflare_domain}"
    name = "seeder"
    value = "jabawoki.mooo.com"
    type = "CNAME"
    ttl = 1
}

resource "cloudflare_record" "maishsk.com_mx1" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "aspmx.l.google.com"
    type = "MX"
    priority = 1
    ttl = 1
}

resource "cloudflare_record" "maishsk.com_mx2" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "alt1.aspmx.l.google.com"
    type = "MX"
    priority = 5
    ttl = 1
}

resource "cloudflare_record" "maishsk.com_mx3" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "alt2.aspmx.l.google.com"
    type = "MX"
    priority = 5
    ttl = 1
}

resource "cloudflare_record" "maishsk.com_mx4" {
    domain = "${var.cloudflare_domain}"
    name = "maishsk.com"
    value = "aspmx2.googlemail.com"
    type = "MX"
    priority = 10
    ttl = 1
}

resource "cloudflare_record" "mg" {
    domain = "${var.cloudflare_domain}"
    name = "mg"
    value = "v=spf1 include:mailgun.org ~all"
    type = "TXT"
    ttl = 1
}

resource "cloudflare_record" "krs._domainkey.mg" {
    domain = "${var.cloudflare_domain}"
    name = "krs._domainkey.mg"
    value = "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDcoTs0LJ1e0OtNZxiuC89z9oMIY9XVWku/dLPhIlmYO1MAq0OQGH4N5ROo3KqIwTC1i8eX7+4NZfxfYi1OL5Q6dt9NlAmCC8sqrpNjVz2L/LltKTrbF4FNAZ22vNzdGde7C5poLLgjojn4S0AoPTk6ADnqkpjkry6bIsUZ5yZCNwIDAQAB"
    type = "TXT"
    ttl = 1
}
