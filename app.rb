require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Sergio"
    end

    get '/hometown' do
        "My hometown is Ciudad Juarez"
    end

    get '/favorite-song' do
        "My favorite song is Berenstein by The Band CAMINO"
    end
end
