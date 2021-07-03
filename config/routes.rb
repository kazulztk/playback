Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/" => "post#home"
  get "/home" => "post#home"
  get "/top_artists" => "post#top_artists"
  get "/top_tracks" => "post#top_tracks"
  get "/top_genres" => "post#top_genres"
end
