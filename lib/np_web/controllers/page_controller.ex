defmodule NpWeb.PageController do
  use NpWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
