require 'sinatra/base'
require 'sinatra/reloader'

class Chitter < Sinatra::Base
    configure :development do
        register Sinatra::Reloader
    end

    get '/' do
        erb :index
    end

    post '/post_peeps' do
        erb :peeps
    end

    
    run! if app_file == $0
end
