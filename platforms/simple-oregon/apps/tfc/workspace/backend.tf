terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "BeanTraining"

    workspaces {
      name = "ptdev-simple-oregon-apps-tfc-workspace"
    }
  }
}