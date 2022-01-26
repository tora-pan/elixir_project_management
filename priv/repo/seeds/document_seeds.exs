alias ProjectManagement.Repo
alias ProjectManagement.Management.Document

Repo.insert! %Document{
  name: "First Document",
  content: "Gotta love content",
  view_count: 0,
  published: false,
  project_id: 1
}

Repo.insert! %Document{
  name: "Second Document",
  content: "Cool more content",
  view_count: 3,
  published: true,
  project_id: 1
}

Repo.insert! %Document{
  name: "Third Document",
  content: "Great, even more....",
  view_count: 532,
  published: true,
  project_id: 2
}

Repo.insert! %Document{
  name: "Fourth Document",
  content: "This is getting old",
  view_count: 0,
  published: false,
  project_id: 3
}

Repo.insert! %Document{
  name: "Fifth Document",
  content: "Is elixir fun?",
  view_count: 26,
  published: true,
  project_id: 2
}
