Rails.application.routes.draw do

  get '/getting-started', to: 'steps#getting_started'

  root to: 'steps#overview'
end
