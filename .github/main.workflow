workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for npm"]
}

action "Create an issue" {
  uses = "JasonEtco/create-an-issue@4ec015aad67f1e9c2f8b6658e1628a2d703b85cb"
}
