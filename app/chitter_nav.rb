require 'sinatra/base'

class ChitterNav < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/message_board' do
    @name = params[:firstname]
    @peep = params[:msg]
    erb :message_board
  end
end