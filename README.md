# Phxliveview

To start your Phoenix server:

- Generate signing salt with `mix phx.gen.secret 32` and add it to 
`# config/config.exs

config :my_app, MyAppWeb.Endpoint,
   live_view: [
     signing_salt: "SECRET_SALT"
   ]
`
- Install dependencies with `mix deps.get`
- Create and migrate your database with `mix ecto.setup`
- Install Node.js dependencies with `cd assets && npm install`
- Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

- Official website: http://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Mailing list: http://groups.google.com/group/phoenix-talk
- Source: https://github.com/phoenixframework/phoenix

# phxlv

## dependencies

- phoenix, "~> 1.4.0"
- phoenix_pubsub, "~> 1.1"
- phoenix_ecto, "~> 4.0"
- ecto_sql, "~> 3.0"
- postgrex, ">= 0.0.0"
- phoenix_html, "~> 2.11"
- phoenix_live_reload, "~> 1.2", only: :dev
- gettext, "~> 0.11"
- jason, "~> 1.0"
- plug_cowboy, "~> 2.0"
