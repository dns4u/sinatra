require 'sinatra'
get '/about/:name/:age' do
"Little about me <br /> Name: #{params[:name]} <br />age: #{params[:age]} <br />"
end