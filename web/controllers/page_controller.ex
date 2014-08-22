defmodule PhoenixCrud.PageController do
  use Phoenix.Controller
  
  def show(conn, %{"page" => "unauthorized"}) do
    conn
    |> assign_layout(:none)
    |> render "unautorized"
  end

  def show(conn, %{"page" => page}) do
    render conn, "show", page: page
  end
  def index(conn, _params) do
    render conn, "index"
  end
end
