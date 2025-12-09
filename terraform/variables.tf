# Most secure way to connect on Cloudflare (CF).
# https://developers.cloudflare.com/fundamentals/api/get-started/create-token/
variable "cloudflare_api_token" {
  type = string
  sensitive = true
}

variable "cloudflare_account_id" {
  type = string
}

variable "cloudflare_zone_id" {
  type = string
}

