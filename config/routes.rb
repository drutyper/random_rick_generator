Rails.application.routes.draw do
  root to: "phrases#index"

  get '/random' => 'phrases#random'
end
