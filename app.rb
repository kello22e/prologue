require 'sinatra'

get '/' do
  erb: index.html
  #File.read(File.join('assets', 'index.html'))
end
