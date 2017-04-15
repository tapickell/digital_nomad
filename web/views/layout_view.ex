defmodule DigitalNomadApi.LayoutView do
  use DigitalNomadApi.Web, :view

  def google_maps_api_key do
    # "AIzaSyDLnlTWfxBpYqKDlez5t0OEST1gRS5497Y"
    Application.get_env(:digital_nomad_api, DigitalNomadApi.Endpoint)[:google_maps_api_key]
  end
end
