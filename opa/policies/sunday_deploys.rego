package terraform.policies.sunday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Sunday"

  msg := "No deployments allowed on Sundays"
}
