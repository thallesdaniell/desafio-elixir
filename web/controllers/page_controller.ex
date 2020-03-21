defmodule Desafio.PageController do
  use Desafio.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
