defmodule CatchingCards.Repo do
  use Ecto.Repo,
    otp_app: :catching_cards,
    adapter: Ecto.Adapters.SQLite3
end
