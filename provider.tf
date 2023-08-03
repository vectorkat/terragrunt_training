terraform {
  required_version = "~> 1.3.9"
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "~> 2.14.0"
    }
  }
}