defmodule Dashboard.CreateFile do
  use GenServer

  def start_link(_) do
    GenServer.start_link(__MODULE__, %{}, name: SurgeryFile)
  end

  def init(state) do
    File.write!("surgery.txt", :erlang.term_to_binary([]))
    {:ok, state}
  end
end
