defmodule UltimateElixirCI.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_sample,
    adapter: Ecto.Adapters.Postgres
end
