require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Alex"
    end

    get '/hometown' do
        "My hometown is Los Angeles"
    end

    get '/favorite-song' do
        "My favorite song is 'You Were Good To Me' by Jeremy Zucker"
    end

end
