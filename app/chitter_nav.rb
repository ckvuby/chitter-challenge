require 'sinatra/base'

class ChitterNav < Sinatra::Base
  get '/' do
    erb :index
  end
end