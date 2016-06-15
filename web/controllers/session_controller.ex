defmodule PhoenixEmberProj.SessionController do
  use PhoenixEmberProj.Web, :controller

  def index(conn, _params) do
    conn
    |> json(%{status: "Ok"})
  end
end
