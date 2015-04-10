require 'mysql'
require 'sinatra'
require './getmethod.rb'
require './postmethod.rb'
Id=Array.new
Mysqlclient = Mysql.new 'localhost', 'user12', '34klq*','mydb'
result = Mysqlclient.query("SELECT * FROM Student")
N_rows = result.num_rows
N_rows.times do
  Id.push(result.fetch_row)
#post '/conform' do
    #@con = Mysql.new 'localhost', 'user12', '34klq*','mydb'
    #Mysqlclient.query("INSERT INTO Student(Name) VALUES('#{params[:name]}')")
    #"Information updated sucessfully"
#end
    end

