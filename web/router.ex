defmodule PhoenixEmberProj.Router do
  use PhoenixEmberProj.Web, :router

  pipeline :api do
    plug :accepts, ["json", "json-api"]
  end

  scope "/api", PhoenixEmberProj do
    pipe_through :api

    resources "session", SessionController, only: [:index]
  end
end
