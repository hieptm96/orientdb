class SqlDatabasesController < ApplicationController

  def index
    client = Mysql2::Client.new(:host => "localhost", :username => "root",
      :password => "cubin1905", :database => "monika")
    results = client.query("SELECT * FROM users")
  end
end
