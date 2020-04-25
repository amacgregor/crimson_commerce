defmodule CrimsonCommerce.EventStore do
  @moduledoc false
  use EventStore, otp_app: :crimson_commerce

  def init(config) do
    {:ok, config}
  end
end
