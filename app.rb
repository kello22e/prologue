require 'sinatra'

get '/' do
  erb: index
  #File.read(File.join('public', 'index.html'))
end
