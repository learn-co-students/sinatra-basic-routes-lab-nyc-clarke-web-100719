require_relative 'config/environment'

class App < Sinatra::Base


    get '/' do
        "Hello, World!"
    end

    get '/name' do 
        "My name is "
    end

    get '/hometown' do 
        "My hometown is "
    end

    get '/favorite-song' do 
        "My favorite song is "
    end

    # get  '/names' do
    #     @name = Name.all

    #     erb :'name/index.html.erb'
    # end

    # get  '/hometowns' do
    #     @hometown = Hometown.all

    #     erb :'hometown/index.html.erb'
    # end

    # get  '/favorite-songs' do
    #     @favorite_song = Song.all

    #     erb :'favorite_song/index.html.erb'
    # end





end
