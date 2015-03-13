defmodule Testapp.PageController do
  use Testapp.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
