require 'sinatra'
post '/form' do
  "Your message from form : '#{params[:message]}'"
end