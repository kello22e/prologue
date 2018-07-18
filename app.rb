require 'sinatra'
require 'bundler'
class App < Sinatra::Base

  get '/' do
    erb :index.html
    #File.read(File.join('public', 'index.html'))
  end

end
