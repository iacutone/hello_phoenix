defmodule HelloPhoenix.PageController do
  use HelloPhoenix.Web, :controller

  def index(conn, _params) do
    conn
    |> put_flash(:info, "Welcome to Phoenix, from flash info!")
    |> put_flash(:error, "Let's pretend we have an error.")
    |> render("index.html")

    # conn
    # |> put_layout("admin.html")
    # |> render "index.html"

    # render conn, :index
  end

  # def index(conn, params) do
  #   render conn, "index.text", message: params["message"]
  # end

  # def index(conn, _params) do
  #   redirect conn, to: redirect_test_path(conn, :redirect_test)
  # end

  # def redirect_test(conn, _params) do
  #   text conn, "Redirect!"
  # end

  def test(conn, _params) do
    render conn, "test.html"
  end
end
