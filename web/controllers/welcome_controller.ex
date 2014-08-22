defmodule PhoenixCrud.WelcomeController do
  use Phoenix.Controller

  def index(conn, _params) do
    render conn, "show"
  end

  def show(conn, _params) do
    render conn, "show"
  end

  def welcome(conn, _params) do
    render conn, "index"
  end

  def capitalize do
    String.capitalize("abcd")
  end
end
