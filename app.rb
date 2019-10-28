require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Barbara"
    end

    get '/hometown' do
        "My hometown is New York"
    end

    get '/favorite-song' do
        "My favorite song is I'll Try Anything Once by Julian Casablancas"
    end
end
