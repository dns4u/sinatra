require 'sinatra'
get '/form' do
  erb :form
end
post '/form' do
  "Message from user \n'#{params[:message]}'"
end