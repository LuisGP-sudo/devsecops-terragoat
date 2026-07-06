provider "aws" {
  alias   = "plain_text_access_keys_provider"
  profile = var.profile
  region  = "us-west-1"
}