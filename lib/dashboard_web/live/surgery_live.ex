defmodule DashboardWeb.SurgeryLive do
  @moduledoc """
  module live
  """
  use DashboardWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
