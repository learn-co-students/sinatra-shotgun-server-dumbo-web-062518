require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Now I'm booting just using shotgun"
    end

end
