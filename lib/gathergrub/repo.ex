defmodule Gathergrub.Repo do
  use Ecto.Repo,
    otp_app: :gathergrub,
    adapter: Ecto.Adapters.SQLite3
end
