require_relative '/config/environment'

class App < Sinatra::Base

get '/' do
  erb:index
end
get '/quiz' do
  erb:quiz
end

end
