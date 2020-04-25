defmodule CrimsonCommerce.Test.InMemoryEventStoreCase do
  use ExUnit.CaseTemplate

  setup do
    on_exit(fn ->
      :ok = Application.stop(:crimson_commerce)
      :ok = Application.stop(:commanded)

      {:ok, _apps} = Application.ensure_all_started(:crimson_commerce)
    end)
  end
end
