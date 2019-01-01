require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "My new server with Shotgun!"
  end

end
