defmodule Phxliveview.Repo do
  use Ecto.Repo,
    otp_app: :phxliveview,
    adapter: Ecto.Adapters.Postgres
end
