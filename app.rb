require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end

    get ('/name') {"My name is Mehdi"}

    get ('/hometown') {"My hometown is Minnesota"}

    get ('/favorite-song') {"My favorite song is work"}


end
