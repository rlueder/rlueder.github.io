defmodule ExPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :ex_phoenix,
    adapter: Ecto.Adapters.Postgres
end
