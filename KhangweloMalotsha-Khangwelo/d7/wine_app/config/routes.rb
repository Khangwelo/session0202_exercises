Rails.application.routes.draw do
  get "home/index"
  root "home#index"

  get "/pairings", to: "pairings#pair"
end






































































































