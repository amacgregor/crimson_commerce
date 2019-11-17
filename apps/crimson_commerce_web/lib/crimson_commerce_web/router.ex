defmodule CrimsonCommerceWeb.Router do
  use CrimsonCommerceWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", CrimsonCommerceWeb do
    pipe_through :browser

    get "/", PageController, :index
    get "/category", CategoryController, :index
  end

  # Other scopes may use custom stacks.
  # scope "/api", CrimsonCommerceWeb do
  #   pipe_through :api
  # end
end
