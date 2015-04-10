get '/' do
erb:index1
end
get '/show' do
  erb:user
end
get '/add' do
  erb:insert
end