defmodule PizzachatWeb.PageController do
  use PizzachatWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
