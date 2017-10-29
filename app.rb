require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Brian."
  end

  get '/hometown' do
    "My hometown is Shrewsbury."
  end

  get '/favorite-song' do
    "My favorite song is Rake it Up."
  end

end
