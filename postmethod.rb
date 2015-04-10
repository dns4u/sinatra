post '/conform' do
    #@con = Mysql.new 'localhost', 'user12', '34klq*','mydb'
    Mysqlclient.query("INSERT INTO Student(Name) VALUES('#{params[:name]}')")
    "Information updated sucessfully"
end