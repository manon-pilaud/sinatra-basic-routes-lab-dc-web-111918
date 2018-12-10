require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
     "My name is Mandy"
  end
  get '/hometown' do
    "My hometown is Grenoble"
  end
  get '/favorite-song' do
    "My favorite song is _"
  end
end
