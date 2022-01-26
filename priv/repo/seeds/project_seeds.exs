alias ProjectManagement.Repo
alias ProjectManagement.Management.Project

Repo.insert! %Project{
  title: "Seeded Project 1",
  description: "This is the seeded project number 1."
}
Repo.insert! %Project{
  title: "Seeded Project 2",
  description: "This is the seeded project number 2."
}
Repo.insert! %Project{
  title: "Seeded Project 3",
  description: "This is the seeded project number 3."
}
