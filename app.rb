require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
    puts "My name is "
  end


end
