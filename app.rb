require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get ('/name') {"My name is Danny"}

    get '/hometown' do
        "My hometown is nowhere"
    end

    get "/favorite-song" do
        "My favorite song is Deja Vu"
    end
end
