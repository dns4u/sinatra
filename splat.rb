require 'sinatra'
get '/more/*' do
  params[:splat]
end