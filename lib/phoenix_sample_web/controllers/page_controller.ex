defmodule UltimateElixirCIWeb.PageController do
  use UltimateElixirCIWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
