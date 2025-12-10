resource "cloudflare_pages_project" "turms_site" {
  account_id        = var.cloudflare_account_id
  name              = "turms"
  production_branch = "master"

  source = {
    type = "github"
    config = {
      owner                       = "TurmsApp"
      repo_name                   = "website"
      preview_deployment_setting  = "none"
      production_branch           = "master"
    }
  }

  build_config = {
    build_caching = true
    build_command = "NITRO_PRESET=cloudflare_pages pnpm generate"
    destination_dir = "dist"
    root_dir = "/"
  }
}


