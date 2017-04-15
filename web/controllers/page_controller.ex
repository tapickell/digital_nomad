defmodule DigitalNomadApi.PageController do
  use DigitalNomadApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
