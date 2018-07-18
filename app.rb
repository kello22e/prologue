require 'sinatra'

get '/public' do
  erb: index
  #File.read(File.join('public', 'index.html'))
end
