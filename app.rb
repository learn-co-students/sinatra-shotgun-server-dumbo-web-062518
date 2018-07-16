require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "this is stuffies"
  end

end
