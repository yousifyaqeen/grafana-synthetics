terraform {
  required_version = ">= 1.1.0"

  cloud {
    organization = "yis-devopscon"

    workspaces {
      name = "grafana-synthetics-main"
    }
  }

  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = ">= 4.0.0"
    }
  }
}
