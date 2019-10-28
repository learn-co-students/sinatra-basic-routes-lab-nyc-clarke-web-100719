require_relative 'config/environment'
require 'shotgun'

class App < Sinatra::Base
    get '/name' do
        "My name is Tiana"
    end

    get '/hometown' do 
        "My hometown is Ventura, California"
    end
    
    get '/favorite-song' do
        "My favorite song is anything by Ed Sheeran"
    end
end
