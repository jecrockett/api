ExUnit.start

Mix.Task.run "ecto.create", ~w(-r PhoenixEmberProj.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r PhoenixEmberProj.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(PhoenixEmberProj.Repo)

