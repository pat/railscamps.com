class RailsCamps < Sinatra::Base
  set :static, true
  set :root, File.dirname(__FILE__)

  get '/' do
    erb :index
  end
end
