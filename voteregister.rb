require 'sinatra'
Choices = {
  'php' => 'PHP',
  'jq' => 'JQUERY',
  'rb' => 'RUBY',
  'JSP' => 'JAVA SERVER PAGE',
}
post '/conform' do
  "User vote for : '#{params[:vote]}'"
end
get '/' do
  erb :index
end
